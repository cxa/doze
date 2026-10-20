# 잠깐 쉼

[English](README.md) · [简体中文](README.zh-Hans.md) · [繁體中文](README.zh-Hant.md) · [Español](README.es.md) · [Português (Brasil)](README.pt-BR.md) · [Français](README.fr.md) · [Deutsch](README.de.md) · [日本語](README.ja.md) · 한국어 · [Русский](README.ru.md) · [العربية](README.ar.md) · [हिन्दी](README.hi.md)

AI의 컴퓨터 사용을 방해하지 않고 화면을 어둡게 하세요.

화면 보호기와 디스플레이 잠자기는 AI의 앱 조작을 중단시킬 수 있습니다. 잠깐 쉼은 자리를 비우면 화면을 어둡게 합니다. **컴퓨터 깨어 있게 유지**를 켜면 이런 중단을 막을 수 있습니다.

## 설정

1. Doze.app을 여세요.
2. 메뉴 막대의 ‘眯’ 아이콘을 클릭하세요.
3. **자리 비우면 화면 어둡게**를 켜세요.
4. 화면을 어둡게 하기 전 대기 시간을 선택하세요. 기본값은 10분입니다.
5. AI가 계속 앱을 보고 조작할 수 있도록 **컴퓨터 깨어 있게 유지**를 켜세요.

돌아오면 마우스나 트랙패드를 움직이거나 키를 누르세요. 잠깐 쉼이 화면 밝기를 복원합니다. 검증한 AI 도구의 가상 입력은 밝기를 복원하지 않습니다. 다른 도구는 다르게 동작할 수 있습니다.

**컴퓨터 깨어 있게 유지**는 자동 잠자기도 막아 다운로드와 내보내기를 계속할 수 있게 합니다. 전력은 더 많이 사용합니다. 옵션을 끄거나 잠깐 쉼을 종료하면 이전 설정으로 돌아갑니다. 덮개를 닫거나 직접 잠자기를 선택했을 때의 동작은 막지 않습니다.

## 지원 디스플레이

macOS 13 이상이 필요합니다. 내장 디스플레이와 Studio Display처럼 시스템에서 밝기를 조절할 수 있는 디스플레이를 지원합니다. 화면이 완전히 어두워지는지는 디스플레이에 따라 다릅니다.

## 다운로드

최신 버전: `Doze-261019.0.dmg` · [릴리스 노트](RELEASE_NOTES.md)

[다운로드 Doze-261019.0.dmg](https://github.com/cxa/doze/releases/download/v261019.0/Doze-261019.0.dmg)

SHA-256: `e2744b2920be06449ce0ead4096b055abec3bafc30315f5d657c79eee00590e4`

다운로드한 파일을 열고 Doze.app을 응용 프로그램 폴더로 드래그한 뒤 앱을 여세요.

Homebrew로 설치할 수도 있습니다.

```sh
brew tap cxa/doze https://github.com/cxa/doze.git
brew install --cask cxa/doze/doze
```

나중에 업데이트하려면 `brew upgrade --cask cxa/doze/doze`를 실행하세요.

**Doze(잠깐 쉼)는 오픈 소스 소프트웨어가 아닙니다.** 이 저장소는 다운로드와 제품 정보를 제공합니다.
