# Dump Firmware


## Extract RootFS

``` bash
# Get UBI part 0x1ba0000 - 0x1680000
dd if=mtd0.bin bs=1024 count=23040 skip=28288 of=mtd8.bin

# Extract root FS content
# https://github.com/nlitsme/ubidump/raw/master/ubidump.py
# sudo apt install python-dev-is-python3
# pip3 install crcmod  python-lzo
./ubidump.py -s . mtd8.bin

```