# NetHunter Terminal Magisk Fix

[![GitHub release](https://img.shields.io/github/v/release/Dylanmurzello/kali-nethunter-nhterm-magisk-fix)](https://github.com/Dylanmurzello/kali-nethunter-nhterm-magisk-fix/releases)
[![Downloads](https://img.shields.io/github/downloads/Dylanmurzello/kali-nethunter-nhterm-magisk-fix/total)](https://github.com/Dylanmurzello/kali-nethunter-nhterm-magisk-fix/releases)
[![License](https://img.shields.io/badge/license-Educational-blue)](LICENSE)

A working NetHunter Terminal that's compatible with modern Magisk versions.

## The Problem

Getting this error when launching NetHunter Terminal?
```
line 35: -c: command not found (code 127)
```

This affects users running Magisk 26+ because the original NetHunter Terminal script has a compatibility issue.

## Why The Original Script Fails

The original NetHunter Terminal script has a critical flaw that breaks on modern Magisk installations:

### Broken Original Script:
```bash
#!/data/data/com.offsec.nhterm/files/usr/bin_aarch64/bash
# Version: 1.0.2

# export path for android bins/tools  
export PATH=/data/data/com.offsec.nhterm/files/home/.nhterm/script:/data/data/com.offsec.nhterm/files/usr/bin_aarch64:/data/data/com.offsec.nhterm/files/usr/sbin:/sbin:/system/bin:/system/xbin:/apex/com.android.runtime/bin:/apex/com.android.art/bin:/odm/bin:/vendor/bin:/product/bin:.

SU1=$(which su)  # ← THIS FAILS! Magisk 26+ removed su from PATH
SU2="$SU1 -c $@"  # ← Becomes just "-c" → command not found

# ... 20+ more lines of environment setup ...

$SU2 /system/bin/chroot /data/local/nhsystem/kalifs su  # ← FAILS
```

**The Fatal Flaw:** `$(which su)` returns nothing because Magisk 26+ removed the su binary stub from `/sbin` and `/bin` directories. This makes `$SU2` become literally just `"-c"`, causing the "command not found" error.

### Our Fix:
```bash
#!/system/bin/sh
set -e

# Pick Magisk CLI directly (no broken 'which su' nonsense)
if [ -x /debug_ramdisk/magisk ]; then
  MAGISK=/debug_ramdisk/magisk
elif [ -x /sbin/magisk ]; then
  MAGISK=/sbin/magisk
else
  MAGISK="$(magisk --path 2>/dev/null)/magisk"
fi
[ -x "$MAGISK" ] || { echo "[nh] magisk CLI not found"; exit 127; }

# NetHunter scripts live here; expose them to PATH for the root shell
NH_SCRIPTS="/data/data/com.offsec.nethunter/files/scripts:/data/data/com.offsec.nethunter/scripts:/data/data/com.offsec.nethunter/files/scripts/bin"

# Hand off to NetHunter's official bootstrap (does mounts, PTY, chroot)
exec "$MAGISK" su --mount-master -c "PATH=\$PATH:/system/sbin:/product/bin:/apex/com.android.runtime/bin:/odm/bin:/vendor/bin:/vendor/xbin:$NH_SCRIPTS exec bootkali_login"
```

## Why This Fix Works

1. Skips the broken `which su` entirely - No more dependency on PATH-based su discovery
2. Calls Magisk CLI directly - Uses the actual Magisk binary locations  
3. Forces proper mount namespace - `--mount-master` ensures proper chroot access
4. Hands off to official bootstrap - Uses NetHunter's own `bootkali_login` for proper setup
5. 30 lines → 8 lines - Eliminates fragile environment manipulation

## Installation

1. [Download the fixed APK](https://github.com/Dylanmurzello/kali-nethunter-nhterm-magisk-fix/releases/latest/download/signed_nethunter.apk)
2. Install on your Android device (enable "Install from unknown sources")
3. Launch NetHunter Terminal

### Build from Source
```bash
git clone https://github.com/Dylanmurzello/kali-nethunter-nhterm-magisk-fix.git
cd kali-nethunter-nhterm-magisk-fix
# Install the signed_nethunter.apk
```

## Compatibility

| Magisk Version | Original Script | Our Fix |
|----------------|-----------------|---------|
| 20.x - 25.x    | Works           | Works   |
| 26.0+          | Broken          | Works   |
| Latest (27.x)  | Broken          | Works   |

## Technical Details

### The Root Cause Analysis

**Magisk 26+ Breaking Change:** TopJohnWu (Magisk developer) removed the su binary stub from standard PATH locations (`/sbin`, `/bin`) as part of a security hardening update. This broke any script relying on `which su` or `$PATH` discovery.

**Original Script Logic Flow:**
```bash
SU1=$(which su)           # Returns empty string (Magisk 26+)
SU2="$SU1 -c $@"         # Becomes "-c $@" 
$SU2 /system/bin/chroot   # Executes "-c /system/bin/chroot" → command not found
```

**Our Fix Logic Flow:**
```bash
# Direct Magisk CLI detection with fallbacks
MAGISK=/debug_ramdisk/magisk || /sbin/magisk || $(magisk --path)/magisk
exec "$MAGISK" su --mount-master -c "bootkali_login"  # Direct execution
```


## What's Included

- `signed_nethunter.apk` - Ready-to-install fixed APK (13.3 MB)
- `kali` - The fixed launcher script
- `README.md` - This guide
- `.gitignore` - Clean repository structure

## Build Process

1. APK Decompilation - Used `apktool` to extract the original APK structure
2. Script Analysis - Identified the `$(which su)` failure point in `assets/bin/kali`
3. Magisk Integration - Rewrote the launcher to use direct Magisk CLI calls
4. APK Rebuilding - Reassembled with `apktool` using `aapt1` for compatibility
5. Code Signing - Applied debug signatures for Android installation
6. Validation - Verified the fix works across multiple Magisk versions

## Contributing

1. Fork this repository
2. Create a feature branch (`git checkout -b feature/amazing-fix`)
3. Commit your changes (`git commit -m 'Add amazing fix'`)
4. Push to the branch (`git push origin feature/amazing-fix`)
5. Open a Pull Request

## License & Disclaimer

This project is for educational purposes only. We are not affiliated with Offensive Security or the Kali NetHunter project. This is a community fix for a widespread compatibility issue.

**Original App:** Kali NetHunter Terminal v2023.4  
**Modified:** September 2025  
**Compatibility:** Android 8+ with Magisk 20+
