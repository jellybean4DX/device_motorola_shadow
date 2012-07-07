#!/bin/sh
cd $ANDROID_BUILD_TOP/device/motorola/shadow/prebuilt/etc/hijack-boot/
zip -r hijack-boot.zip META-INF newboot
mv hijack-boot.zip $OUT/system/etc/hijack-boot.zip
