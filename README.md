# PitchBlackRecovery Project device tree for Xiaomi Mi 10 / Pro.

## Compile

Download PBRP source.. Then, add these projects to .repo/local_manifests/umi.xml:

```
<?xml version="1.0" encoding="UTF-8"?>
<manifest>

<!-- Device tree -->
  <project path="device/xiaomi/umi" name="manudas/mi10_recovery" remote="github" revision="main" />

</manifest>
```

Finally execute these:

```
. build/envsetup.sh
lunch omni_umi-eng
mka recoveryimage
```

To test it:

```
fastboot boot out/target/product/umi/recovery.img
```

## Device specifications

Kernel and all blobs are extracted from [miui_UMI_20.5.24_096a7991fe_10.0](https://bigota.d.miui.com/20.5.24/miui_UMI_20.5.24_096a7991fe_10.0.zip) firmware.

The Xiaomi Mi 10 (codenamed _"umi"_) and Xiaomi Mi 10 Pro (codenamed _"cmi"_) are high-end smartphones from Xiaomi.
Xiaomi Mi 10 / 10 Pro was announced and released in February 2020.

| Device       | Xiaomi Mi 10 / 10 Pro                       |
| -----------: | :------------------------------------------ |
| SoC          | Qualcomm SM8250 Snapdragon 865              |
| CPU          | 8x Qualcomm® Kryo™ 585 up to 2.84GHz        |
| GPU          | Adreno 630                                  |
| Memory       | 8GB / 12GB RAM (LPDDR5)                     |
| Shipped Android version | 10                               |
| Storage      | 128GB / 256GB / 512GB UFS 3.0 flash storage |
| Battery      | Non-removable Li-Po 4780mAh                 |
| Dimensions   | 162.58 x 74.8 x 8.96 mm                     |
| Display      | 2340 x 1080 (19.5:9), 6.67 inch             |

![Xiaomi Mi 10](https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1581494372.61732687.jpg)
