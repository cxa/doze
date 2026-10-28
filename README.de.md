# Schlummer

[English](README.md) · [简体中文](README.zh-Hans.md) · [繁體中文](README.zh-Hant.md) · [Español](README.es.md) · [Português (Brasil)](README.pt-BR.md) · [Français](README.fr.md) · Deutsch · [日本語](README.ja.md) · [한국어](README.ko.md) · [Русский](README.ru.md) · [العربية](README.ar.md) · [हिन्दी](README.hi.md)

Dunkle den Bildschirm ab, ohne die Computerbedienung durch die KI zu unterbrechen.

Bildschirmschoner und der Ruhezustand des Displays können die KI bei der Bedienung von Apps unterbrechen. Schlummer dunkelt den Bildschirm ab, wenn du weggehst. Aktiviere **Mac wach halten**, um diese Unterbrechungen zu vermeiden.

## Einrichtung

1. Öffne Doze.app.
2. Klicke auf das Symbol „眯“ in der Menüleiste.
3. Aktiviere **Bei Abwesenheit abdunkeln**.
4. Wähle, nach welcher Wartezeit der Bildschirm abgedunkelt wird. Die Voreinstellung ist 10 Minuten.
5. Aktiviere **Mac wach halten**, damit die KI Apps weiterhin sehen und bedienen kann.

Bewege bei deiner Rückkehr die Maus, nutze das Trackpad oder drücke eine Taste. Schlummer stellt die Bildschirmhelligkeit wieder her. Simulierte Eingaben der getesteten KI-Tools stellen die Helligkeit nicht wieder her. Andere Tools können sich anders verhalten.

**Mac wach halten** verhindert auch den automatischen Ruhezustand, damit Downloads und Exporte weiterlaufen. Bei aktivierter Option wird der Bildschirm weiterhin wie eingestellt gedimmt. Deaktiviere die Option oder beende Schlummer, um die vorherigen Einstellungen wiederherzustellen. Das Schließen des Deckels und die manuelle Auswahl des Ruhezustands funktionieren weiterhin.

## Medienwiedergabe

Ab macOS 14.2 pausiert Schlummer das automatische Abdunkeln, wenn unterstützte Player oder Browser Audio verwenden. Sobald die Audioausgabe endet, beginnt die vollständige Wartezeit von vorn. Manuelles Abdunkeln bleibt möglich. Ein rundes Wiedergabesymbol in der Menüleiste und eine Statuskarte unter den Einstellungen zeigen die Pause an.

Unterstützt werden VLC, QuickTime Player, IINA, mpv, Infuse und Apple TV sowie Chrome, Edge, Firefox, Brave, Arc, Opera, Vivaldi und Zen. Videos ohne Audio werden möglicherweise nicht erkannt. Manche Apps halten ihre Audioverbindung nach dem Pausieren offen; dann muss das Medium oder der Browser-Tab geschlossen werden, damit die Wartezeit neu beginnt. Safari, Apple Music und Spotify pausieren das automatische Abdunkeln in dieser Version nicht.

## Unterstützte Displays

Erfordert macOS 13 oder neuer. Schlummer unterstützt integrierte Displays und Displays mit Helligkeitssteuerung durch das System, zum Beispiel das Studio Display. Ob der Bildschirm vollständig dunkel wird, hängt vom Display ab.

## Herunterladen

Aktuelle Version: `Doze-261028.0.dmg` · [Versionshinweise](RELEASE_NOTES.md)

[Herunterladen Doze-261028.0.dmg](https://github.com/cxa/doze/releases/download/v261028.0/Doze-261028.0.dmg)

SHA-256: `b64e901ba1a677679318c78f96baae9626746e7727c3336867409ea195d2f920`

Öffne die heruntergeladene Datei, ziehe Doze.app in „Programme“ und öffne die App.

Du kannst die App auch mit Homebrew installieren:

```sh
brew tap cxa/doze https://github.com/cxa/doze.git
brew install --cask cxa/doze/doze
```

Führe später `brew upgrade --cask cxa/doze/doze` aus, um die App zu aktualisieren.

**Doze (Schlummer) ist keine Open-Source-Software.** Dieses Repository enthält Downloads und Produktinformationen.
