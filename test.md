# NetHunter Terminal (NH-Term) Magisk v26+ Patched Build  

**NetHunter Terminal** is a modern Android terminal emulator (based on NeoTerm) extended by the Kali NetHunter team with support for Kali sessions, Android-su sessions, and bundled in-app assets.  

This fork provides a **compatibility patch for Magisk v26+**, where upstream NH-Term fails to launch due to removal of the legacy `su` binary from system `PATH`.  

---

## 🚨 Why this fork exists  

On Magisk v26+, the stock NH-Term launcher (`assets/bin/kali`) breaks with the error:  

```
line 35: -c: command not found (code 127)
```  

**Root cause:** Magisk removed the old `su` wrapper from PATH. NH-Term’s internal launcher tries to call it anyway, resulting in a null command.  

**Fix:** We replaced the bundled launcher with a **Magisk-CLI aware shim** that calls:  

```sh
magisk su --mount-master -c bootkali_login
```  

This ensures proper bootstrap into Kali NetHunter sessions without user-side hacks or manual script edits.  

---

## ✨ Features of this fork  

- ✅ **Magisk v26+ support** (patched launcher using `magisk` CLI).  
- ✅ Fully working Kali chroot sessions in NH-Term.  
- ✅ Ready-to-install **signed APK** in Releases.  
- ✅ Build instructions included (apktool + apksigner).  
- ✅ Preserves all upstream NH-Term features (fonts, color schemes, asset reset, Android-su sessions, etc.).  

---

## 📥 Installation  

1. Download the **signed APK** from [Releases](./releases).  
2. Enable *Unknown Sources* in Android settings.  
3. Install the APK on your device.  
4. Ensure **Magisk v26+** is installed and functional.  
5. Launch **NetHunter Terminal** → select *Kali* session → enjoy.  

---

## 🛠️ Build it yourself

### Method 1: Docker Build (Recommended - Most Reliable)

This uses the same environment as GitLab CI, ensuring consistent builds:

```bash
# Clone the repository
git clone https://github.com/Dylanmurzello/kali-nethunter-nhterm-magisk-fix.git
cd kali-nethunter-nhterm-magisk-fix

# Build using Docker (includes Android SDK + Java 17)
docker run --rm -v $(pwd):/project -w /project \
  jangrewe/gitlab-ci-android \
  bash -c "apt update && apt -y install openjdk-17-jdk && \
           export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64 && \
           ./gradlew :nhterm:assembleDebug"

# Your APK will be at:
# nhterm/build/outputs/apk/debug/nhterm-debug.apk
```

### Method 2: Local Build (Alternative)

If you prefer local development:

#### Prerequisites
```bash
# macOS
brew install openjdk@17
export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"

# Linux
sudo apt update
sudo apt install openjdk-17-jdk
```

#### Build Steps
```bash
# Clone and build
git clone https://gitlab.com/dylanmurzello/nhterm-magisk-cli-patched.git
cd nhterm-magisk-cli-patched

# Build the APK
./gradlew :nhterm:assembleDebug

# Find your APK
ls nhterm/build/outputs/apk/debug/
```

### Method 3: Manual APK Modification (Advanced)

*(IDK why would you even wanna do this but, you do you)*

For those who want to modify existing APKs:

#### Prerequisites
```bash
# Install required tools
brew install apktool          # APK decompilation/recompilation
brew install android-commandlinetools  # Android SDK tools
```

#### Manual Build Process
```bash
# 1. Get the original APK
# Download from: https://github.com/Dylanmurzello/kali-nethunter-nhterm-magisk-fix/releases

# 2. Decompile
apktool d com.offsec.nhterm_2023040100.apk -o decompiled_apk

# 3. Replace kali script
cp kali decompiled_apk/assets/bin/kali

# 4. Clean macOS files (if on macOS)
find decompiled_apk -name "._*" -delete

# 5. Rebuild
apktool b decompiled_apk -o modified.apk --use-aapt1 -f

# 6. Sign (optional - debug builds are auto-signed)
jarsigner -keystore debug.keystore modified.apk androiddebugkey
```  

---

## 🔧 Compatibility  

- **Android:** 11 – 15 (tested on 13/14)  
- **Magisk:** v26+  
- **NH-Term base:** v2023.4  

---

## 🙌 Credits  

- [Offensive Security](https://www.kali.org/) & @re4son for NetHunter.  
- Community reports on [XDA](https://forum.xda-developers.com/) that flagged the error.  
- Patch + rebuild by [Dylan Murzello](https://github.com/Dylanmurzello).  

---

## 📄 License  

MIT - this fork only ships a patched launcher for compatibility. All other code/assets remain © their respective owners.  
