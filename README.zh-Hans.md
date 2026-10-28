# 眯会儿

[English](README.md) · 简体中文 · [繁體中文](README.zh-Hant.md) · [Español](README.es.md) · [Português (Brasil)](README.pt-BR.md) · [Français](README.fr.md) · [Deutsch](README.de.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Русский](README.ru.md) · [العربية](README.ar.md) · [हिन्दी](README.hi.md)

调暗屏幕，让 AI 继续操作电脑。

屏保和自动关屏可能打断 AI 操作应用。眯会儿会在你离开后调暗屏幕。开启**保持电脑唤醒**，即可避免这两种打断。

## 设置

1. 打开 Doze.app。
2. 点击菜单栏里的“眯”字图标。
3. 开启**离开时调暗屏幕**。
4. 选择多久后调暗，默认 10 分钟。
5. 开启**保持电脑唤醒**，让 AI 能继续看见、操作应用。

回来后，移动鼠标、滑动触控板或按键，眯会儿就会恢复屏幕亮度。已验证的 AI 工具模拟操作不会恢复亮度，其他工具可能不同。

**保持电脑唤醒**也会防止自动睡眠，让下载和导出继续。开启后，屏幕仍会按设定调暗。关闭该选项或退出眯会儿后，会恢复原来的设置。合盖和手动睡眠不受影响。

## 媒体播放

在 macOS 14.2 或更新版本中，检测到受支持的播放器或浏览器使用音频时，眯会儿会暂缓自动调暗；音频输出停止后，重新等待你选好的完整时长。播放期间仍可手动调暗。菜单栏里的圆形播放标记和设置区下方的状态块会显示暂停原因。

覆盖 VLC、QuickTime Player、IINA、mpv、Infuse、Apple TV，以及 Chrome、Edge、Firefox、Brave、Arc、Opera、Vivaldi 和 Zen。没有音轨的视频可能无法识别；有些应用暂停后仍保持音频连接，需要关闭媒体或相关标签页才会恢复计时。本版暂不覆盖 Safari，Apple Music 和 Spotify 也不会暂停自动调暗。

## 显示器支持

需要 macOS 13 或更新版本。支持内置屏和 Studio Display 等能由系统调节亮度的显示器。屏幕能否完全熄灭，取决于显示器。

## 下载

最新版本：`Doze-261028.0.dmg`。更新内容见[发行说明](RELEASE_NOTES.md)。

下载 [Doze-261028.0.dmg](https://github.com/cxa/doze/releases/download/v261028.0/Doze-261028.0.dmg)（SHA-256：`b64e901ba1a677679318c78f96baae9626746e7727c3336867409ea195d2f920`）

打开安装包，将 Doze.app 拖入“应用程序”，再打开它。

也可以通过 Homebrew 安装：

```sh
brew tap cxa/doze https://github.com/cxa/doze.git
brew install --cask cxa/doze/doze
```

之后运行 `brew upgrade --cask cxa/doze/doze` 更新。

**眯会儿（Doze）不是开源软件。** 此仓库提供安装包和产品说明。
