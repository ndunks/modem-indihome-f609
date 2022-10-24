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

```
INT_PRODUCTS_SERIES=1
INT_FIREWARE_TYPEID=0
STR_BOARDCARD_NAMES=F6xx
VERSION_NUM_EXT=P4T58
STR_VERSION_NUMBERS=V5.2.10P3T32
STR_BOOTLDR_NUMBERS=V5.2.10
STR_CSPKENL_NUMBERS=V3.0.05
CODEC_PROTOCOL_NAMES=UNI
STR_VERSION_DESCRIP=F660 UNI V5.2.10P3T32 NAND128K
INT_V2102_COMPATIBLE=1
UPGRADE_SUFFIX_NAMES=UPGRADE.bin
BURNROM_SUFFIX_NAMES=BURNROM.bin
BOOTLDR_SUFFIX_NAMES=BOOTLDR.bin
COMBINE_SUFFIX_NAMES=UPGRADE_BOOTLDR.bin
HEX_FLASH_TOTAL_SIZE=0x08000000
STR_FLASH_TYPE=nand128k
FLOAT_LIMIT_PERCENTS=0.99
INT_SIGNATURE_LENGTH=0
INT_DEFAULT_CFG_USED=0
INT_VERSION_FORM_NUM=1
INT_VERSION_TYPE_NUM=0
HEX_VMLINUZ_0_OFFSET=0
HEX_VMLINUZ_0_LENGTH=0
HEX_FILESYS_0_OFFSET=0x20000
HEX_FILESYS_0_LENGTH=0
HEX_VMLINUZ_1_OFFSET=0
HEX_VMLINUZ_1_LENGTH=0
HEX_FILESYS_1_OFFSET=0x1920000
HEX_FILESYS_1_LENGTH=0
HEX_USERCFG_OFFSET=0x03220000
HEX_USERCFG_LENGTH=0x00800000
HEX_BOOTLOADER_OFFSET=0
HEX_BOOTLOADER_LENGTH=0x20000
STR_PATH_BOOTLDR_FILE=../target/images/cferom.tmp
STR_PATH_VMLINUZ_FILE=no
STR_PATH_FILESYS_FILE=../target/images/rootfs128kb.img
STR_DIRECTORY_TARGET=../target
STR_DIRECTORY_IMAGES=../target/images
STR_DIRECTORY_RELEASE=../target/release
STR_LONGLASER_FILE=../target/images/longlaser_cfg
STR_BUILD_DATE=2017-03-29 04:15:20
```