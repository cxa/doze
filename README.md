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

**Keep Computer Awake** also prevents automatic sleep, so downloads and exports can continue. With this on, the screen still dims as set. Turn it off or quit Doze to restore your previous settings. It does not prevent sleep when you close the lid or choose Sleep.

## Media playback

On macOS 14.2 or later, Doze pauses automatic dimming while supported players or browsers use audio. After audio output stops, the full waiting time starts again. You can still dim the screen manually. A circular play marker in the menu bar and a status card below the settings show when dimming is paused.

This covers VLC, QuickTime Player, IINA, mpv, Infuse and Apple TV, plus Chrome, Edge, Firefox, Brave, Arc, Opera, Vivaldi and Zen. Videos without audio may not be detected. Some apps keep their audio connection after pausing, so you may need to close the media or its browser tab before timing resumes. Safari, Apple Music and Spotify do not pause automatic dimming in this version.

## Display support

Requires macOS 13 or later. Doze supports built-in displays and displays with system brightness control, such as Studio Display. Whether the screen goes fully dark depends on the display.

## Download

Latest version: `Doze-261028.0.dmg`. See the [release notes](RELEASE_NOTES.md).

Download [Doze-261028.0.dmg](https://github.com/cxa/doze/releases/download/v261028.0/Doze-261028.0.dmg) (SHA-256: `b64e901ba1a677679318c78f96baae9626746e7727c3336867409ea195d2f920`)

Open the download, drag Doze.app into Applications, then open it.

You can also install with Homebrew:

```sh
brew tap cxa/doze https://github.com/cxa/doze.git
brew install --cask cxa/doze/doze
```

To update later, run `brew upgrade --cask cxa/doze/doze`.

**Doze is not open source.** This repository provides downloads and product information.
