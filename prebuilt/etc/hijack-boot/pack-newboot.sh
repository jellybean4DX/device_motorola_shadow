#!/bin/sh
# 2nd- Init Hijack-boot zipper
# Will allow us to use a fresh copy of our hijack-boot zipped up
# during compile instead of using a prebuilt one

cd $ANDROID_BUILD_TOP/device/motorola/shadow/prebuilt/etc/

if [ -f hijack-boot.zip ]; 
    then rm -f hijack-boot.zip
fi

cd hijack-boot
zip -r hijack-boot.zip META-INF newboot
mv hijack-boot.zip ../hijack-boot.zip
