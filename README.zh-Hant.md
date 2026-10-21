# 瞇會兒

[English](README.md) · [简体中文](README.zh-Hans.md) · 繁體中文 · [Español](README.es.md) · [Português (Brasil)](README.pt-BR.md) · [Français](README.fr.md) · [Deutsch](README.de.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Русский](README.ru.md) · [العربية](README.ar.md) · [हिन्दी](README.hi.md)

調暗螢幕，讓 AI 繼續操作電腦。

螢幕保護程式和螢幕自動關閉可能打斷 AI 操作應用程式。瞇會兒會在你離開後調暗螢幕。開啟**讓電腦保持喚醒**，即可避免這兩種打斷。

## 設定

1. 開啟 Doze.app。
2. 點選選單列的「眯」字圖示。
3. 開啟**離開時調暗螢幕**。
4. 選擇多久後調暗，預設為 10 分鐘。
5. 開啟**讓電腦保持喚醒**，讓 AI 能繼續看見、操作應用程式。

回來後，移動滑鼠、滑動觸控式軌跡板或按鍵，瞇會兒就會恢復螢幕亮度。已驗證的 AI 工具模擬操作不會恢復亮度，其他工具可能不同。

**讓電腦保持喚醒**也會防止自動睡眠，讓下載和匯出繼續。開啟後，螢幕仍會依設定調暗。關閉此選項或結束瞇會兒後，會恢復原本的設定。闔蓋和手動睡眠不受影響。

## 顯示器支援

需要 macOS 13 或更新版本。支援內建顯示器和 Studio Display 等可由系統調整亮度的顯示器。螢幕能否完全熄滅，取決於顯示器。

## 下載

最新版本：`Doze-261021.0.dmg` · [發行說明](RELEASE_NOTES.md)

[下載 Doze-261021.0.dmg](https://github.com/cxa/doze/releases/download/v261021.0/Doze-261021.0.dmg)

SHA-256: `5d1c4a30c320d80b4ef18dbe0c351e80362b9220438f2cbc5257fed5e1f35cb8`

開啟安裝套件，將 Doze.app 拖入「應用程式」，再開啟它。

也可以透過 Homebrew 安裝：

```sh
brew tap cxa/doze https://github.com/cxa/doze.git
brew install --cask cxa/doze/doze
```

之後執行 `brew upgrade --cask cxa/doze/doze` 更新。

**瞇會兒（Doze）不是開源軟體。** 此儲存庫提供安裝套件和產品說明。
