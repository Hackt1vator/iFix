# iFix
<h1 align="center">
    <p>mdm bypass for ios 12-16 on macos for non wiped devices</p>


![alt text](https://github.com/Hackt1vator/iFix/blob/main/demoing.png)

</h1>
<p align="center">
    <strong><a href="https://github.com/Hackt1vator/iFix/releases/">releases</a></strong>
    •
    <strong><a href="https://twitter.com/hackt1vator">Twitter</a></strong>
    •
    <strong><a   href="https://hackt1vator.github.io">Website</a></strong>
<h3 align="center">This is a no signal bypass</h3>
<h3 align="center">On A11 and A10 devices don´t set a passcode after bypass</h3>
<h3 align="center">Here you can download the Palera1n loader ipa: <strong><a href="https://nightly.link/palera1n/loader/workflows/build/main/palera1n.zip">Palera1n.ipa</a></strong></h3>
<h3 align="center">!!!Warning! This is for educational porpuse only!!!</h3>
<h3 align="center">Here you can donate the developer: <strong><a href="https://www.buymeacoffee.com/Hacktivator">buymeacoffee</a></strong></h3>
<h3 align="center">How does it work: It boots the device with multiple patches required. On first run, it'll boot a ramdisk which dumps your onboard blob, creates a fakefs (if using semi tethered), installs the loader app, and patches your kernel. </h3>

# installing

<h3 align"center">install here the Dependencies of Silver, it should work for iFix also: https://www.appletech752.com/dependencies.sh
<h3 align"center"><h3 align"center"><h3 align"center"><h3 align"center"><h3 align"center"><h3 align"center"><h3 align"center"><h3 align"center">download the iFix dmg file from the releases
<h3 align"center"><h3 align"center"><h3 align"center"><h3 align"center"><h3 align"center"><h3 align"center"><h3 align"center">drag and drop the iFix.app to the application folder
<h3 align"center"><h3 align"center"><h3 align"center"><h3 align"center"><h3 align"center"><h3 align"center">Run these commands:
<h3 align"center"><h3 align"center"><h3 align"center"><h3 align"center"><h3 align"center">sudo xattr -r /Applications/iFix.app
<h3 align"center"><h3 align"center"><h3 align"center"><h3 align"center">sudo xattr -rd com.apple.quarantine /Applications/iFix.app
<h3 align"center"><h3 align"center"><h3 align"center">sudo xattr -d com.apple.quarantine /Applications/iFix.app
<h3 align"center"><h3 align"center">sudo xattr -r com.apple.quarantine /Applications/iFix.app
<h3 align"center">chmod 755 /Applications/iFix.app
<h3 align"center">now open the iFix app


# install with python 3 if the steps above didn't work for you

<h3 align"center">install here the Dependencies of Silver, it should work for iFix also: https://www.appletech752.com/dependencies.sh
<h3 align"center">Run bash (drag and drop here the file)
<h3 align"center">download iFix and unzip it
<h3 align"center">Open a terminal window and cd to the directory that iFix was downloaded to.
<h3 align"center">Run git init -b main
<h3 align"center">Run sudo xattr -rd com.apple.quarantine ./*
<h3 align"center">Run sudo xattr -d com.apple.quarantine ./*
<h3 align"center">Run sudo chmod 755 ./*
<h3 align"center">Now cd the palera1n and device/Darwin folder inside the iFix folder and run the last 3 commands above again
<h3 align"center">cd the iFix directory again
<h3 align"center">Last to launch the app, run this in terminal:
python3 iFix.py
<h3 align"center">Press: start bypass




# Credits


Original palera1n credits:
- [Nathan](https://github.com/verygenericname)
    - The ramdisk that dumps blobs, installs pogo to tips app, and duplicates rootfs is a slimmed down version of [SSHRD_Script](https://github.com/verygenericname/SSHRD_Script)
    - For modified [restored_external](https://github.com/verygenericname/sshrd_SSHRD_Script)
    - Also helped Mineek getting the kernel up and running and with the patches
    - Helping with adding multiple device support
    - Fixing issues relating to camera.. etc by switching to fsboot
    - [iBoot64Patcher fork](https://github.com/verygenericname/iBoot64Patcher)
- [Mineek](https://github.com/mineek)
    - For the patching and booting commands
    - Adding tweak support
    - For patchfinders for RELEASE kernels
    - [Kernel15Patcher](https://github.com/mineek/PongoOS/tree/iOS15/checkra1n/Kernel15Patcher)
    - [Kernel64Patcher](https://github.com/mineek/Kernel64Patcher)
- [Amy](https://github.com/elihwyma) for the [Pogo](https://github.com/elihwyma/Pogo) app
- [checkra1n](https://github.com/checkra1n) for the base of the kpf
- [nyuszika7h](https://github.com/nyuszika7h) for the script to help get into DFU
- [the Procursus Team](https://github.com/ProcursusTeam) for the amazing [bootstrap](https://github.com/ProcursusTeam/Procursus)
- [F121](https://github.com/F121Live) for helping test
- [m1sta](https://github.com/m1stadev) for [pyimg4](https://github.com/m1stadev/PyIMG4)
- [tihmstar](https://github.com/tihmstar) for [pzb](https://github.com/tihmstar/partialZipBrowser)/original [iBoot64Patcher](https://github.com/tihmstar/iBoot64Patcher)/original [liboffsetfinder64](https://github.com/tihmstar/liboffsetfinder64)/[img4tool](https://github.com/tihmstar/img4tool)
- [xerub](https://github.com/xerub) for [img4lib](https://github.com/xerub/img4lib) and [restored_external](https://github.com/xerub/sshrd) in the ramdisk
- [Cryptic](https://github.com/Cryptiiiic) for [iBoot64Patcher](https://github.com/Cryptiiiic/iBoot64Patcher) fork, and [liboffsetfinder64](https://github.com/Cryptiiiic/liboffsetfinder64) fork
- [libimobiledevice](https://github.com/libimobiledevice) for several tools used in this project (irecovery, ideviceenterrecovery etc), and [nikias](https://github.com/nikias) for keeping it up to date
- [Nick Chan](https://github.com/asdfugil) general help with patches.
- [Sam Bingner](https://github.com/sbingner) for [Substitute](https://github.com/sbingner/substitute)
- [Serena](https://github.com/SerenaKit) for helping with boot ramdisk.
</p>

