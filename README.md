# Device Tree for realme C25, realme C25s and Narzo 50A

The realme C25, realme C25s and Narzo 50A are budget smartphones from realme. These are announced and released in March 2021, June 2021 and September 2021.

## Device Specifications
Basic   | Specs
-------:|:-------------------------
C25 CPU     | Octa-core MediaTek Helio G70 2x2.0 GHz Cortex-A75 & 6x1.7 GHz Cortex-A55 (12 nm) 
C25s CPU     | Octa-core MediaTek Helio G85 2x2.0 GHz Cortex-A75 & 6x1.8 GHz Cortex-A55 (12 nm)
N50A CPU     | Octa-core MediaTek Helio G85 2x2.0 GHz Cortex-A75 & 6x1.8 GHz Cortex-A55 (12 nm)
GPU     | Mali-G52 MC2
Memory  | 4 GB
Shipped Android Version | Android 11, realme UI 2.0 (Upgradable to Android 12, realme UI 4.0)
Storage | 64/128 GB (eMMC type)
MicroSD | Up to 512 GB 
Battery | Li-Po 6000 mAh, non-removable
Dimensions | 164.4 x 75 x 9 mm (6.47 x 2.95 x 0.35 in)
Display | 720 x 1600 pixels, 20:9 ratio (~270 ppi density)
Main Camera (Global)  | 48MP
Main Camera (India)  | 13MP
Main Camera (N50A)  | 50MP
Depth Camera  | 2 MP
Macro Camera  | 2 MP
Front Camera | 8MP

# Patches

## Encryption Keystore2 patch (must for booting)

* cd system/security && git fetch https://github.com/AOSP-12-RMX2020/android_system_security && git cherry-pick d2bf978444da8d80a71b34c37f1c1853a405935c && cd ../..

## VOLTE Patches

* cd frameworks/opt/telephony && git fetch https://github.com/phhusson/platform_frameworks_opt_telephony android-12.0.0_r26-phh && git cherry-pick 6f116d4cdb716072261ecfe532da527182f6dad6 && cd ../../..

Copyright (C) 2022 Lineage OS