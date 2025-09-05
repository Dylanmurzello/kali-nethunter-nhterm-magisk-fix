# Modified NetHunter Terminal APK

This repository contains a modified version of the Kali NetHunter Terminal app with enhanced Magisk integration.

## 📱 What Was Modified

### Original Kali Script vs Modified Version

**Original (from APK):**
```bash
#!/data/data/com.offsec.nhterm/files/usr/bin/bash
# Complex environment setup with manual chroot
$SU2 /system/bin/chroot /data/local/nhsystem/kalifs su
```

**Modified (Magisk-based):**
```bash
#!/system/bin/sh
# Pick Magisk CLI (yours is /debug_ramdisk/magisk)
if [ -x /debug_ramdisk/magisk ]; then
  MAGISK=/debug_ramdisk/magisk
elif [ -x /sbin/magisk ]; then
  MAGISK=/sbin/magisk
else
  MAGISK="$(magisk --path 2>/dev/null)/magisk"
fi
# Hand off to NetHunter's official bootstrap (does mounts, PTY, chroot)
exec "$MAGISK" su --mount-master -c "PATH=\$PATH:... exec bootkali_login"
```

## 🔧 Changes Made

1. **Replaced the Kali launcher script** with a Magisk-based version
2. **Fixed APK signing issues** for proper Android installation
3. **Removed resource fork files** that were causing installation problems

## 📦 Files Included

- `signed_nethunter.apk` - The modified and properly signed APK ready for installation
- `kali` - The new Magisk-based launcher script
- `.gitignore` - Excludes unnecessary build files and sensitive data

## 🚀 Installation

1. Download `signed_nethunter.apk`
2. Install on your Android device
3. Ensure Magisk is installed and properly configured
4. Launch the NetHunter Terminal app

## 🔍 Technical Details

- **Original APK:** `com.offsec.nhterm_2023040100.apk`
- **Package:** `com.offsec.nhterm`
- **Modified:** Kali launcher script in `assets/bin/kali`
- **Signing:** Debug-signed with proper Android certificates

## ⚠️ Important Notes

- This is a modified version of the official NetHunter Terminal app
- Requires Magisk for proper functionality
- Original APK is not included (excluded via .gitignore)
- Debug keystore is not included for security reasons

## 🛠️ Build Process

The APK was:
1. Decompiled using apktool
2. Modified (kali script replaced)
3. Rebuilt using apktool
4. Signed with debug keystore
5. Verified for installation compatibility

---

**Modified by:** AI Assistant
**Date:** September 5, 2025
**Original App:** Kali NetHunter Terminal v2023.4
