#!/usr/bin/env python
# https://reverseengineering.stackexchange.com/a/13395
import sys
import binascii
import struct
import zlib
import gzip

if (len(sys.argv) <= 1):
    print('USAGE:\n%s [configBak.cfg|config.bin]' % sys.argv[0])
    exit(1)

cf = open(sys.argv[1], 'rb')
h = cf.read(0x4c)

#--------------------
# read the header
if (h[0:4] != '\x04\x03\x02\x01'):
    print 'Invalid magic, Skip magic check, may this is default config stored on modem'
    h2 = h
    cf.seek(-0x10, 1)
else:
    h2 = h[0x10:]

if (h2[0:0x4] != '\x01\x02\x03\x04'):
    print 'Invalid magic'
    sys.exit(-1)

hcrc_calc = binascii.crc32(h2[0:0x18])&0xffffffff
hcrc_store = struct.unpack('!L', h2[0x18:0x1c])[0]
print 'calc: %x - stored: %x'%(hcrc_calc, hcrc_store)
if hcrc_store != 0:
    if (hcrc_calc != hcrc_store):
        print 'Invalid header CRC'
        sys.exit(-2)
else:
    print 'WARNING: No header CRC Stored, ignore it.'
    #0x18 - 0x19 = Last Index ?
    h_last_index = struct.unpack('!h', h2[0x18:0x1a])
    #0x1a - 0x1b = Last uncompresed size ?
    h_last_size = struct.unpack('!h', h2[0x1a:0x1c])
    print 'h_last_index: %s, h_last_size: %s ' % ( h_last_index, h_last_size )

block_buffer_size = struct.unpack('!L', h2[0x10:0x14])
# used to allocate memory for temp buffers
print 'block buffer size: %x' % block_buffer_size
# print 'block buffer size: %x, zlib_len, %x, config_len: %x'%(block_buffer_size, zlib_chunk_length, config_bin_length)

#--------------------
# read the blocks
fout = open('%s.xml'%(sys.argv[1]), 'wb')
cumulate_crc = 0
index = 0
while (True):
    bheader = cf.read(0x0c)
    if (len(bheader) == 0):
        break
    (uncompressed_size, zlib_size, conf_len) = struct.unpack('>LLL', bheader)
    print 'uncomp size: %x, zlib size: %x, cfg size: %x'%(uncompressed_size, zlib_size, conf_len)

    # read the whole block to previously allocated buffer
    # Possible heap based buffer overflow, because the size was not checked in
    # the dbcCfgFileDecry function!
    block = cf.read(zlib_size)
    index+=1
    #blockout = open('block-%s-%d.bin'%(sys.argv[1], index), 'wb')
    #blockout.write(block)
    #blockout.close()
    cumulate_crc = binascii.crc32(block, cumulate_crc)&0xffffffff
    decompressed = zlib.decompress(block)
    fout.write(decompressed)

stored_cumulate_crc = struct.unpack('!L', h2[0x14:0x18])[0]
print 'cumulate crc: calc: %x - stored: %x'%(cumulate_crc, stored_cumulate_crc)
if (cumulate_crc != stored_cumulate_crc):
    print 'Invalid cumulate CRC'
    sys.exit(-3)

cf.close()
fout.close()
print( 'Extracted as %s.xml' % sys.argv[1] )