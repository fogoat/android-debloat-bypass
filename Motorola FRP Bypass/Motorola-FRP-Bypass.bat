rem @echo off > nul
adb kill-server
adb start-server
adb wait-for-device
adb shell content insert --uri content://settings/secure --bind name:s:user_setup_complete --bind value:s:1
adb kill-server
pause
exit