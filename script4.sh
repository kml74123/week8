#!/bin/bash
echo "view partition table"
parted -l

echo "Dd command to create image"
dd if=/dev/zero of=newimage.img bs=1M count=32
hexdump newimage.img | less


mkfs -t ext4 newimage.img

echo "mount the image"
mkdir /mnt/tmp
sudo mount newimage.img /mnt/tmp
mount: df -h
lsblk
cd /mnt/tmp; ls
echo "hello world" >  testingfile.txt

sudo umount /mnt/tmp
echo "look at the image again"
hexdump  newimage.img | less
