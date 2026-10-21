# Petit Repos

[English](README.md) · [简体中文](README.zh-Hans.md) · [繁體中文](README.zh-Hant.md) · [Español](README.es.md) · [Português (Brasil)](README.pt-BR.md) · Français · [Deutsch](README.de.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Русский](README.ru.md) · [العربية](README.ar.md) · [हिन्दी](README.hi.md)

Réduisez la luminosité de l’écran sans interrompre l’utilisation de l’ordinateur par l’IA.

L’économiseur d’écran et la veille de l’écran peuvent interrompre l’IA lorsqu’elle utilise les apps. Petit Repos réduit la luminosité en votre absence. Activez **Garder le Mac éveillé** pour éviter ces interruptions.

## Configuration

1. Ouvrez Doze.app.
2. Cliquez sur l’icône « 眯 » dans la barre des menus.
3. Activez **Assombrir en votre absence**.
4. Choisissez le délai avant la réduction de luminosité. Le délai par défaut est de 10 minutes.
5. Activez **Garder le Mac éveillé** pour que l’IA puisse continuer à voir et à utiliser les apps.

À votre retour, bougez la souris, utilisez le trackpad ou appuyez sur une touche. Petit Repos rétablit la luminosité de l’écran. Les actions simulées des outils d’IA testés ne rétablissent pas la luminosité. D’autres outils peuvent se comporter différemment.

**Garder le Mac éveillé** empêche aussi la veille automatique pour que les téléchargements et les exports continuent. Quand cette option est activée, l’écran s’assombrit toujours selon vos réglages. Désactivez-la ou quittez Petit Repos pour rétablir les réglages précédents. Elle n’empêche pas la mise en veille lorsque vous fermez le capot ou choisissez Suspendre l’activité.

## Écrans compatibles

Nécessite macOS 13 ou une version ultérieure. Petit Repos prend en charge les écrans intégrés et ceux dont macOS règle la luminosité, comme le Studio Display. L’obscurité complète dépend de l’écran.

## Télécharger

Dernière version: `Doze-261021.0.dmg` · [Notes de version](RELEASE_NOTES.md)

[Télécharger Doze-261021.0.dmg](https://github.com/cxa/doze/releases/download/v261021.0/Doze-261021.0.dmg)

SHA-256: `5d1c4a30c320d80b4ef18dbe0c351e80362b9220438f2cbc5257fed5e1f35cb8`

Ouvrez le fichier téléchargé, glissez Doze.app dans Applications, puis ouvrez l’app.

Vous pouvez aussi utiliser Homebrew :

```sh
brew tap cxa/doze https://github.com/cxa/doze.git
brew install --cask cxa/doze/doze
```

Pour les mises à jour, exécutez `brew upgrade --cask cxa/doze/doze`.

**Doze (Petit Repos) n’est pas un logiciel open source.** Ce dépôt fournit les téléchargements et les informations sur le produit.
