#!/usr/bin/env python
# klampok.child@gmail.com
import re
import zlib
import struct
import binascii
import sys


if len(sys.argv) <= 1 :
    print("USAGE:")
    print("\t %s <config.xml>" % sys.argv[0])
    exit(1)

block_size   =0x10000
if len(sys.argv) == 3 :
    block_size = 0x2000
    print("Using sistem block size")

cumulate_crc = 0

crc_head = 0
# last_index = 2
last_uncompressed_size = 0
last_cfg_index = 0x3c2b
main_content = b''
index_counter = 0
conf_index = 0x3C
with open(sys.argv[1], 'rb') as f:

    while True:

        xml = f.read(block_size)
        xml_len = len(xml)

        zlib_xml = zlib.compress(xml, 9)
        uncompressed_size =xml_len
        zlib_size = len(zlib_xml)

        last_uncompressed_size = xml_len
        if xml_len < block_size:
            # this last size
            conf_index = 0
        else:
            conf_index    += 12 + zlib_size
            index_counter +=1

        block_head = struct.pack('!LLL', uncompressed_size, zlib_size, conf_index)
        cumulate_crc = binascii.crc32(zlib_xml, cumulate_crc) & 0xffffffff

        main_content += block_head + zlib_xml
        print("READ 0x%x, zlib_size: %x, conf index: %x" % (xml_len, zlib_size, conf_index) )

        # this last size
        if xml_len < block_size:
            break


# 0 - 0x14 = Magic bytes
magic_bytes='\x04\x03\x02\x01'+ "\x00"*0x7 + "\x04F609" + '\x01\x02\x03\x04'

# 0x14 - 0x17 = Padding ?
h_padding = "\x00" * 0x4

#0x18 - 0x19 = Last Index ?
h_last_index = struct.pack('!h', index_counter)

#0x1a - 0x1b = Last uncompresed size ?
h_last_size = struct.pack('!h', last_uncompressed_size)

# 0x1c - 0x1d unknown
h_padding2 = "\x00" * 0x2

#0x1e - 0x1f = Last cfg index ?
h_last_cfg_index = struct.pack('!h', last_cfg_index)

#0x20 - 0x24 BLOCK SIZE
h_block_size = struct.pack('!L', block_size)

#0x24 - 0x28 - Content CRC
h_crc_content= struct.pack('!L', cumulate_crc)


content_header = magic_bytes + h_padding + h_last_index + h_last_size + h_padding2 + \
            h_last_cfg_index + h_block_size + h_crc_content

#0x28 - 0x2c - Header CRC
crc_head = binascii.crc32(content_header[0x10:0x28])&0xffffffff

h_padding3 = "\x00" * 0x20

h_crc_head = struct.pack('!L', crc_head )

print("Content CRC: %x" % cumulate_crc )
print('Head CRC: %x' % crc_head)
with open('%s.bin' % sys.argv[1], 'wb') as f:
    f.write( content_header +  h_crc_head + h_padding3 + main_content )

print('Packed as %s.bin' % sys.argv[1])