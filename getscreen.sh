adb shell screencap -p | perl -pe 's/\x0D\x0A/\x0A/g' > screen$(date +%s).png
adb shell input tap 243 754
