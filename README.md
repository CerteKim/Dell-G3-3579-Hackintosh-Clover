# Dell-G3-3579-Hackintosh-Clover
My Clover EFI folder backup

**My OpenCore EFI here** [Dell-G3-3579-Hackintosh-OpenCore](https://github.com/CerteKim/Dell-G3-3579-Hackintosh-OpenCore)

# setup_var by using my grubx64.efi
```
setup_var 0x5BC 0x0 //Disable CFG Lock
setup_var 0x8C9 0x2 //Set DVMT Pre-Allocated to 64M
```

## Hardware Configuration
* i7 8750H 
* Iris UHD630 
* GTX1060 max-q 
* ~~Intel Wireless AC9462~~ Replace with DW1820A 
* ALC236 
* ~~Intel 600P~~ Replace with SM961
* Thunderbolt

## Whats Working?
* 10.13.6 ~ 10.15.x
* iGPU 
* Backlight 
* Audio (layout=11)
* USB Type-c HDMI 
* Trackpad with VoodooI2C 
* WebCam 

## Not Working
* dGPU (Disabled by SSDT, I will try to make it work on my [another project](https://github.com/CerteKim/Dell-G3-3579-HackintoVM))

## Todo
- [ ] Boot macOS Big Sur
- [ ] Boot Arch Linux with EFISTUB