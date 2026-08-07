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

基于官方 ChameleonUltraGUI（Flutter）的修改版，**GPL-3.0 许可证，与官方保持一致**。
Android 包名改为 `io.chameleon.ultra.mazha0309`（可与官方版共存安装）。
配套固件：`RfidResearchGroup/ChameleonUltra` 的 mazha0309 分支（16 卡槽 + 轮询，见固件仓库 README）。

### 功能列表

| 功能 | 说明 |
|---|---|
| **16 卡槽管理** | 槽位管理页 8 → 16 格，9~16 号带紫色"高半区"角标；首页槽位指示灯双排 8+8；可用卡槽统计 X/16 |
| **轮询面板** | 设备设置 → 轮询区：自动轮询开关 + 间隔下拉（100~1000ms，选择立即生效） |
| **按键配置** | 每个按键位新增"轮询开关"、"进DFU"选项；新增"A+B 同时长按软重启"开关 |
| **电子围栏** | 见下方专节 |
| **LF Jablotron 支持** | 补全 Jablotron 协议（官方 GUI 遗漏）：自动识别扫描、卡包保存、槽位模拟写入 |
| **M1 每扇区密钥保存** | 读取 M1 时把恢复得到的每扇区密钥（80 个 A/B）随卡存入卡包；卡详情显示密钥数量，导出字典优先用存储密钥 |
| **卡包一键写槽位** | 卡详情"写入槽位"按钮 → 16 槽选择器 → LF/M1/UL 全类型一键写入设备槽位 |
| **系统语言跟随** | 默认跟随系统语言（原版默认英文） |

### 电子围栏（Android/iOS）

**页面**：侧边栏"电子围栏"（桌面端自动隐藏，高德无桌面 SDK）
- 高德地图（AMap SDK）：点击地图 / 长按 / "以屏幕中心添加"按钮 三种方式添加围栏
- 围栏设置：名称、半径滑块（20~2000m）、目标槽（16 槽，高半区标注）、启用开关
- 当前位置蓝点实时定位（500ms 刷新）

**触发逻辑**：
- **围栏守护总开关**（页面顶部）：开启后启动后台定位检测（每 2 秒）+ 前台常驻通知（防杀）
- **进圈**：自动连接设备 → 记住当前槽 → 切到目标槽（已在目标槽则跳过）
- **出圈**：自动切回进圈前槽位
- 添加第一个围栏时自动开启守护；定位权限需授权（后台触发建议"始终允许"）

**调试**：服务日志以 `[Geofence]` 前缀输出到 logcat：

```
[Geofence] check: pos=(30.25442,120.16453) fences=1 entered={}
[Geofence] fence "围栏 1" dist=33m inside=true entered=false
[Geofence] ENTER fence "围栏 1" -> slot 9
[Geofence] switched to slot 9
```

**坐标系**：GPS（WGS-84）自动转换为高德地图坐标（GCJ-02），地图显示与围栏距离判断均一致。

### 高德地图 Key

Key 绑定 Android 包名 + 签名指纹（SHA1），**不进仓库**，构建时注入：

```bash
flutter build apk --release --dart-define=AMAP_KEY=你的高德Key
```

未注入 Key 时围栏页显示配置提示，不影响其他功能。
申请地址：https://console.amap.com/ （应用管理 → 创建应用 → Android 平台 → 填 SHA1 + 包名）

### third_party 说明

高德官方 Flutter 插件（`amap_flutter_map` / `amap_flutter_base`，MIT 许可证，LICENSE 文件已保留）
年久失修，与现代 Flutter 不兼容，本仓库在 `third_party/` 下打了兼容性补丁并通过
`dependency_overrides` 使用本地补丁版。补丁内容：

- 移除已废弃的 `@required` 注解（Flutter 3.24+ 已删除）
- `hashValues`（被 Flutter 彻底移除）→ 基于 `Object.hash` 的等价实现
- 移除 v1 插件 API（`PluginRegistry.Registrar`）与 `FlutterMain`（均已删除）
- 补充 AGP `namespace` 与 SDK 版本

### 构建

```bash
cd chameleonultragui
flutter pub get
flutter build apk --release --dart-define=AMAP_KEY=你的高德Key   # Android
flutter build linux --release                                    # Linux 桌面
```

Android 构建需 Java 17（`flutter config --jdk-dir=/usr/lib/jvm/java-17-openjdk`）。

### 使用流程建议

1. 刷配套固件（16 槽 + 轮询），配合本 GUI 使用
2. 卡包：读取/导入卡片 → 卡详情"写入槽位"一键上卡
3. 轮询：设备设置开轮询 + 选间隔，贴读卡器自动切卡
4. 围栏：小区门口/公司设围栏 + 目标槽，到点自动切卡
