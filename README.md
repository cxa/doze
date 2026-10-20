# Doze

English · [简体中文](README.zh-Hans.md) · [繁體中文](README.zh-Hant.md) · [Español](README.es.md) · [Português (Brasil)](README.pt-BR.md) · [Français](README.fr.md) · [Deutsch](README.de.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Русский](README.ru.md) · [العربية](README.ar.md) · [हिन्दी](README.hi.md)

Dim your screen without interrupting AI computer use.

Screen savers and display sleep can interrupt AI as it uses apps. Doze dims the screen when you leave. Turn on **Keep Computer Awake** to prevent these interruptions.

## Set up

1. Open Doze.app.
2. Click the “眯” icon in the menu bar.
3. Turn on **Dim When Away**.
4. Choose how long to wait before the screen dims. The default is 10 minutes.
5. Turn on **Keep Computer Awake** so AI can continue to see and use apps.

When you return, move the mouse, use the trackpad or press a key. Doze restores the screen brightness. Simulated input from tested AI tools does not restore brightness. Other tools can behave differently.

**Keep Computer Awake** also prevents automatic sleep, so downloads and exports can continue. It uses more power. Turn it off or quit Doze to restore your previous settings. It does not prevent sleep when you close the lid or choose Sleep.

## Display support

Requires macOS 13 or later. Doze supports built-in displays and displays with system brightness control, such as Studio Display. Whether the screen goes fully dark depends on the display.

## Download

Latest version: `Doze-261019.0.dmg`. See the [release notes](RELEASE_NOTES.md).

Download [Doze-261019.0.dmg](https://github.com/cxa/doze/releases/download/v261019.0/Doze-261019.0.dmg) (SHA-256: `e2744b2920be06449ce0ead4096b055abec3bafc30315f5d657c79eee00590e4`)

Open the download, drag Doze.app into Applications, then open it.

You can also install with Homebrew:

```sh
brew tap cxa/doze https://github.com/cxa/doze.git
brew install --cask cxa/doze/doze
```

To update later, run `brew upgrade --cask cxa/doze/doze`.

**Doze is not open source.** This repository provides downloads and product information.
