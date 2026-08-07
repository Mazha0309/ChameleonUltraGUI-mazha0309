# Chameleon Ultra GUI
A GUI for the Chameleon Ultra/Chameleon Lite written in Flutter for cross platform operation

[![Auto build](https://github.com/GameTec-live/ChameleonUltraGUI/actions/workflows/build-app.yml/badge.svg)](https://github.com/GameTec-live/ChameleonUltraGUI/actions/workflows/build-app.yml) 
[![Open collective](https://opencollective.com/chameleon-ultra-gui/tiers/badge.svg)](https://opencollective.com/chameleon-ultra-gui#support)
[![Crowdin](https://badges.crowdin.net/chameleonultragui/localized.svg)](https://crowdin.com/project/chameleonultragui)

### [Full documentation here](https://github.com/GameTec-live/ChameleonUltraGUI/tree/main/docs)

## Installation

#### Windows

Download the installer [here](https://github.com/GameTec-live/ChameleonUltraGUI/releases/download/dev/windows-installer.zip)

Or, [portable version](https://github.com/GameTec-live/ChameleonUltraGUI/releases/download/dev/windows.zip)


#### Linux

Download the Linux build

- [Debian-based (.deb)](https://github.com/GameTec-live/ChameleonUltraGUI/releases/download/dev/linux-debian.zip)
- [Arch-based](https://aur.archlinux.org/packages/chameleonultragui-git)
- [Other](https://github.com/GameTec-live/ChameleonUltraGUI/releases/download/dev/linux.zip)
- [Other (legacy, built on Ubuntu 20.04 LTS)](https://github.com/GameTec-live/ChameleonUltraGUI/releases/download/dev/linux-legacy.zip)
- [Flathub (Not built in our CI, updates may be slower)](https://flathub.org/apps/run.chameleon.chameleonultragui)

#### macOS / iOS / iPadOS

Download it from Apple App Store: [Chameleon Ultra GUI](https://apps.apple.com/app/chameleon-ultra-gui/id6462919364)

Or, you can join TestFlight to get builds earlier: [Chameleon Ultra GUI - TestFlight](https://testflight.apple.com/join/UgwgfMqo)

#### Android

Download it from Google Play Store: [Chameleon Ultra GUI](https://play.google.com/store/apps/details?id=io.chameleon.ultra)

Or, plain [APK](https://github.com/GameTec-live/ChameleonUltraGUI/releases/download/dev/apk.zip) (not signed, incompatible with Google Play version)

#### Pending stores:
- F-Store: not yet
- Chocolatey (Windows): not yet

Note: Under some Linux systems, especially ones running KDE desktop environments, you may need to install the `zenity` package for the file picker to work correctly.

Key:
- apk: Android APK, download and install either via ADB or your app/file manager of choice
- linux: zip file containing the linux build, either run the binary manually or install using cmake
- linux-legacy: same as `linux`, but built on Ubuntu 20.04 LTS. Suited for users on old glibc
- linux-debian: Debian Auto Packaging, download and install with dpkg or apt
- windows: zip file containing windows build, run the binary manually
- windows-installer: NSIS based Windows Installer, Installs the Windows build and creates Shortcuts

#### Note for Linux users:
You might need to add your user to the `dialout` or, on Arch Linux, to the `uucp` group for the app to talk to the device. If your user is not in this group, you may get serial or permission errors.
It is also highly recommended to either uninstall or disable ModemManager (`sudo systemctl disable --now modemmanager`) as many distros ship ModemManager and it may interfere with communication.

## Buy a Chameleon Ultra
- [Sneak Tech](https://sneaktechnology.com/product/chameleon-ultra/)
- [KSEC](https://labs.ksec.co.uk/product/proxgrind-chameleon-ultra/)
- [Lab401](https://lab401.com/products/chameleon-ultra)

## Contributing
Contributions are welcome, most stuff that needs to be done can either be found in our [issues](https://github.com/GameTec-live/ChameleonUltraGUI/issues) or on the [Project board](https://github.com/users/GameTec-live/projects/2)

### Special thanks to [St.Ricky](https://github.com/Saint-Ricky) for designing the App icons

## Translations

If you want to collaborate by adding your language to the application, you can do it through [our Crowdin project](https://crowdin.com/project/chameleonultragui). Do not contribute files into `chameleonultragui/lib/l10n/app_*.arb`. All translations should be added only to Crowdin. If your language is missing, you can create issue and ask to enable it. "Chameleon Ultra GUI", "Chameleon" and other trademarks should not be translated.

## Screenshots
![Connect Page](/screenshots/1.png)
![Home Page](/screenshots/2.png)
![Home Page Settings](/screenshots/3.png)
![Slot Manager Page](/screenshots/4.png)
![Slot Manager Saved Cards](/screenshots/5.png)
![Saved Cards Page](/screenshots/6.png)
![Read Card Page](/screenshots/7.png)
![Read Card Page Mifare Classic](/screenshots/8.png)

## Donate
You want to support us and donate? Thank you, you make it possible for us to keep this app free and make it easier to publish this app on the Apple App Store.

You have the following options:

Open Collective: [Chameleon Ultra GUI](https://opencollective.com/chameleon-ultra-gui)

Crypto Currencies if your into that jam (Although open collective is preferred):
- BTC: bc1qrcd4ctxagaxsetyhpzc08d2upl0mh498gp3lkl
- ETH: 0x0f20e505E9e534236dF4390DcFfD5C4A03C0eec7


## Star History

<a href="https://star-history.com/#GameTec-live/ChameleonUltraGUI&Timeline">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=GameTec-live/ChameleonUltraGUI&type=Timeline&theme=dark" />
    <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=GameTec-live/ChameleonUltraGUI&type=Timeline" />
    <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=GameTec-live/ChameleonUltraGUI&type=Timeline" />
  </picture>
</a>

---

## Mazha0309 修改版

基于官方 ChameleonUltraGUI（Flutter）的修改版，**GPL-3.0 许可证，与官方保持一致**。Android 包名改为 `io.chameleon.ultra.mazha0309`（可与官方版共存安装）。

### 功能修改

- **16 卡槽管理**：槽位管理页 8 → 16 格，9~16 号带紫色"高半区"角标；首页槽位指示灯双排 8+8；可用卡槽统计 X/16
- **轮询面板**：设备设置对话框内新增"轮询"区——自动轮询开关 + 间隔下拉（100~1000ms，选择立即生效）
- **按键配置**：每个按键位新增选项"轮询开关"和"进DFU"；新增"A+B 同时长按软重启"开关
- **电子围栏**（Android/iOS）：
  - 高德地图（AMap SDK）页面：点击/长按/屏幕中心按钮添加围栏，半径滑块 + 目标槽（16 槽）设置
  - **围栏守护总开关**：开启后启动后台定位检测（每 2 秒）+ 常驻通知防杀，进出围栏自动连接设备切槽/恢复原槽（已在目标槽时跳过）
  - 首次添加围栏自动开启守护；GPS 坐标自动做 WGS-84 → GCJ-02 转换（地图显示与距离判断均一致）
  - 桌面端（Windows/Linux/macOS）自动隐藏围栏页（高德无桌面 SDK）
- **调试**：围栏服务日志以 `[Geofence]` 前缀输出到 logcat，便于排障

### 读卡增强

- **LF 自动识别补全 Jablotron 协议**：读卡自动扫描新增 Jablotron（固件命令 3019），支持读取、卡包保存、槽位模拟（含 Jablotron 模拟器 ID 写入）
- **M1 每扇区密钥保存**：读取 M1 卡时把试钥/恢复得到的每扇区密钥（80 个，A/B）随卡存入卡包；卡详情显示密钥保存数量，导出字典时优先使用存储密钥（比从 dump 提取更完整，含未读扇区）
- **卡包一键写槽位**：卡详情新增"写入槽位"按钮，16 槽选择器，一键把卡包卡片（LF/M1/UL 全类型）写入设备指定槽位，自动设置卡类型/ID/数据块/名称并保存

### 高德地图 Key

Key 绑定 Android 包名 + 签名指纹，**不进仓库**，构建时注入：

```bash
flutter build apk --release --dart-define=AMAP_KEY=你的高德Key
```

未注入 Key 时围栏页显示配置提示，不影响其他功能。

### third_party 说明

高德官方 Flutter 插件（`amap_flutter_map` / `amap_flutter_base`，MIT 许可证，LICENSE 文件已保留）年久失修，与现代 Flutter 不兼容，本仓库在 `third_party/` 下打了兼容性补丁（移除已废弃的 `@required`/`hashValues`/v1 插件 API/`FlutterMain`，补充 AGP namespace），通过 `dependency_overrides` 使用本地补丁版。

### 构建

```bash
cd chameleonultragui
flutter pub get
flutter build apk --release --dart-define=AMAP_KEY=你的高德Key   # Android
flutter build linux --release                                    # Linux 桌面
```
