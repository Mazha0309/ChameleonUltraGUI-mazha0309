# 维护文档

## 项目结构

```
chameleonultragui/
├── lib/
│   ├── bridge/          # 设备通信层（BLE/串口/DFU）
│   ├── connector/       # 连接器（BLE/Android/iOS/仿真）
│   ├── helpers/         # 业务逻辑（协议、围栏、卡处理）
│   ├── gui/             # Flutter UI（页面、组件、对话框）
│   ├── generated/       # 生成的 l10n 文件（勿手改）
│   └── l10n/            # 本地化源文件（arb）
├── third_party/         # 本地补丁的第三方插件（MIT，见 THIRD_PARTY.md）
├── android/ ios/ linux/ windows/ macos/  # 平台工程
└── .github/workflows/   # CI/CD（打 tag 自动构建发布）
```

## 构建

### Android

```bash
flutter pub get
flutter build apk --release \
  --dart-define=AMAP_KEY=你的高德Key \
  --dart-define=AMAP_KEY_IOS=你的iOS高德Key
# 分架构：加 --split-per-abi
```

要求：Java 17（`flutter config --jdk-dir=...`）、Android SDK。

### 其他平台

```bash
flutter build windows --release   # Windows（需 VS 工具链）
flutter build linux --release     # Linux
flutter build ios --release --no-codesign  # iOS（无签名 IPA）
```

## 发布流程（CI/CD）

- 打 tag（`vX.Y.Z-mazha0309`）推送即触发 `.github/workflows/build-release.yml`
- 自动构建：Android（分架构 4 个 APK）/ Windows / Linux / iOS
- 自动上传到对应 Release
- Release 后需手动补充发布说明（或使用 `gh release edit`）

### 版本号规则

`v<上游版本>-mazha0309[-preN]`，例如 `v1.3.8-pre1`。

## 固件配套

本 GUI 配套固件仓库：https://github.com/Mazha0309/ChameleonUltra-mazha0309

- 固件版本号：`v2.2.0-mazha0309-XXX`（XXX 为构建序号）
- 新增协议命令：1041~1048（轮询、软重启、每槽轮询开关）
- GUI 与固件需版本匹配（GUI ≥ 1.3.8 配固件 ≥ -017）

## 常见问题

- **固件更新报 API rate limit**：已移除 GitHub API 依赖，使用直链 + jsDelivr 双通道；设备设置可选下载源。
- **官方固件连接异常**：本 GUI 兼容官方 8 槽固件（自动检测槽位数）。
- **围栏不触发**：检查"围栏守护总开关"是否开启、定位权限（建议"始终允许"）、围栏页底部历史记录。
- **高德地图空白**：确认 `--dart-define=AMAP_KEY` 注入，且 Key 的包名/SHA1 匹配（Android）或 Bundle ID 匹配（iOS）。

## 贡献

- Fork 本仓库，修改后提交 PR。
- 新增 UI 文案需同步 `lib/l10n/app_en.arb`（模板），其他语言由翻译流程填充。
- 遵守 GPL-3.0：修改版需公开源代码并携带上游 License（见 DISCLAIMER.md）。
