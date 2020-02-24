# Dell-G3-3579-Hackintosh-Clover
My Clover EFI folder backup

**My OpenCore EFI here** [Dell-G3-3579-Hackintosh-OpenCore](https://github.com/CerteKim/Dell-G3-3579-Hackintosh-OpenCore)

## Hardware Configuration
* i7 8750H 
* Iris UHD630 
* GTX1060 max-q 
* ~~Intel Wireless AC9462~~ Replace with DW1820A 
* ALC236 
* Intel 600P
* Thunderbolt

## Whats Working?
* 10.13.6 ~ 10.15.x
* iGPU 
* Backlight 
* Audio (layout=11)
* USB Type-c HDMI 
* Trackpad with VoodooI2C 
* WebCam 

## Issue
Intel 600P makes system not stable, because IONVMeFamily.kext doesn't natively support my drive.

## Not Working
* dGPU (Disabled by SSDT, I will try to make it work on my [another project](https://github.com/CerteKim/Dell-G3-3579-HackintoVM))

## Unknown
* Thunderbolt (Still working on fixing SSDT, and needs to be verified)
