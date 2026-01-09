How do upgrade from stock Huawei Honor 5x KIW-L24 from stock Android 5 to Android 6 using the firmware updater version 

This is the simplest method I have found using the in-house Huawei Updater Tool and older HiSuite v10 desktop software.

These instructions are specifically for Window 10.

these are the steps I used:

* on the huawei honor 5x KIW-L24, open files app on and create a folder called dload in the root
* install the hisuite v10 since android 5 for KIW-L24 has emu 3.1 which requires HiSuite v10 (HiSuite_10.0.0.510_OVE.zip https://huaweiflash.com/download-huawei-hisuite-pc-suite/ - I also a DL here: https://github.com/sunk818/huawei-honor-KIW-L24/blob/45f41ec49317cf969a7c88680859c56e81931e26/HiSuite_10.0.0.510_OVE/HiSuite_10.0.0.510_OVE.exe) 
* on the smartphone, under settings,  security, you will need to allow hdb. hisuite on the desktop will install hisuite for android
* connect your android phone via usb. run hisuite on the desktop, enter the 8 digit number to allow mobile connection
* import the UPDATE.APP in the dload folder you created earlier on the smartphone
* Once the import is finished, you will go to settings, updater, select local update
* As long as the UPDATE.APP is in the dload folder (not Download), you will be able to update the full package
* this UPDATE.APP will upgrade your stock Android 5 to Android 6
* let the phone restart and upgrade

You can get the UPDATE.APP firmware from azrom : https://azrom.net/redirect/?url=https%3A%2F%2Fdrive.google.com%2Ffile%2Fd%2F1rox8IG9yNbeD1tqwD6aHzq2s5rpjg6oo%2Fview%3Fusp%3Dsharing

https://azrom.net/all-rom-honor-5x-kiw-xx-kiw-lxx-official-firmware/
KIW-L24-C567B331-Firmware-United-States-Android6.0.1-EMUI4.0.rar