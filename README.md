# macOS on Gigabyte Z390 Aorus Pro Wifi Motherboard
<img width="827" alt="Screenshot 2023-04-17 at 14 13 55" src="https://user-images.githubusercontent.com/4694495/232411821-f85882e9-ed10-4b4c-892c-b3f07b25fd3e.png">


## Screenshots
<img width="1534" alt="Screenshot 2023-04-17 at 14 09 23" src="https://user-images.githubusercontent.com/4694495/232410578-ea8df490-457a-4929-8780-0de678403206.png">
<img width="1578" alt="Screenshot 2023-04-17 at 14 09 10111" src="https://user-images.githubusercontent.com/4694495/232664245-fb0be143-8aa7-40c2-8eb4-ad58913bd243.png">

## Specifications

Type | Spec | Status
:---------|:---------|:----------
Model Name      | Gigabyte Z390 Aorus Pro Wifi  | ✅
CPU              | Intel Core I9 - 9900K CPU | ✅
Dedicated GPU | MSI ARMOUR RX 580 8GB | ✅
RAM           | 64GB 3600MHz DDR4 | ✅
Wi-Fi             | Disabled Original Wifi & added Fenvi BCM94360NG | ✅
Ethernet          | Intel I219-V | ✅
Audio       | Realtek ALC1220  | ✅

Buy at: 2020, expensive, due high price of Bitcoin.

<img width="796" alt="Screenshot 2023-04-17 at 14 26 24" src="https://user-images.githubusercontent.com/4694495/232414507-95e14c26-95e2-410d-8be1-807eb254a1d0.png">

## macOS Update History

- ✅ macOS Catalina 10.15.5
- ✅ macOS Monterey 12.6.1
- ✅ macOS Ventura 13.0
- ✅ macOS Ventura 13.3.1

## What's working

Type | Status
:---------|:----------
CPU | ✅
AMD GPU Acceleration | ✅
CPU & GPU Power Management | ✅
Audio | ✅
Ethernet | ✅
Wi-Fi / Bluetooth | ✅
Airdrop / Handoff | ✅
Shutdown / Reboot |✅

## What's not working

AMD VT-d

## Instructions

### Pre-Installation
BIOS Setup
>  🆘 WARNING  
> Backup bios before changing or upgrading


>  ℹ️ INFO  
> Các mainboard 300 series trở lên của Gigabyte hãy update BIOS mới nhất để có thể mở khoá tính năng `CFG-Lock`! Các mainboard cũ hơn chấp nhận không disable được CFG-Lock trong BIOS nhưng không sao không ảnh hưởng quá nhiều!

- **Save & Exit**
    
    - Load Optimized Defaults
- **Favorites (F11)**
    
    - Extreme Memory Profile(X.M.P.) → **Profile 1**
    - VT-d → **Disabled**
- **Settings**
    
    - **IO Ports**
        - Initial Display Output → **PCIe 1 Slot** (Chọn card xuất hình)
        - Internal Graphics → **Enabled** (card onboard)
        - DVMT Pre-Allocated → **64M**
        - DVMT Total-Gfx Mem → **MAX**
        - Aperture Size → **256M**
        - Above 4G Decoding → **Enabled**
    - Resize BAR Support → **Disabled**
    - Super IO Configuration
        - Serial Port → **Disabled**
    - USB Configuration
        - XHCI Hand-off → **Enabled**
    - Network Stack Configuration
        - Network Stack → **Disabled**
    - **Miscellaneous**
        - Intel Platform Trust Technology(PTT) → **Disabled**
        - Software Guard Extensions(SGX) → **Disabled**
- **Boot**
    
    - CFG Lock → **Disabled**
    - Boot Option #1 → **UEFI USB**
    - Fast Boot → **Disabled**
    - Windows 8/10 Features → **Other OS**
    - CSM Support → **Disable**
    - Secure Boot → **Disabled**


#### Changing your SMBIOS data

Use 2 options: 
**iMacPro1,1** or **Macpro7,1**

* Warning: Dont change serial if not need. It affects iMessage/Facetime

#### Changing your CPU name

Should change:
ProcessorType set is <kbd>0</kbd>


## Credits

- [VNOHackintosh](https://vnohackintosh.com/docs/introduction) for guides.
- [Dortania](https://dortania.github.io) for their awesome guides.
- [Apple](https://www.apple.com) for macOS.
- [Acidanthera](https://github.com/acidanthera) for OpenCore and most Kexts.
- [yusufklncc](https://github.com/yusufklncc) for README template.
- And anyone else that helped to develop and improve hackintoshing.
- @CorpNewt for Gygabyte patch 