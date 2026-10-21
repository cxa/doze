# Siestita

[English](README.md) · [简体中文](README.zh-Hans.md) · [繁體中文](README.zh-Hant.md) · Español · [Português (Brasil)](README.pt-BR.md) · [Français](README.fr.md) · [Deutsch](README.de.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Русский](README.ru.md) · [العربية](README.ar.md) · [हिन्दी](README.hi.md)

Atenúa la pantalla sin interrumpir el uso del ordenador por la IA.

El salvapantallas y el apagado automático de la pantalla pueden interrumpir a la IA mientras usa las aplicaciones. Siestita atenúa la pantalla cuando te ausentas. Activa **Mantener el Mac despierto** para evitar estas interrupciones.

## Configuración

1. Abre Doze.app.
2. Haz clic en el icono «眯» de la barra de menús.
3. Activa **Atenuar al alejarte**.
4. Elige cuánto esperar antes de atenuar la pantalla. El valor predeterminado es 10 minutos.
5. Activa **Mantener el Mac despierto** para que la IA pueda seguir viendo y usando las aplicaciones.

Al volver, mueve el ratón, usa el trackpad o pulsa una tecla. Siestita restaura el brillo de la pantalla. Las acciones simuladas de las herramientas de IA probadas no restauran el brillo. Otras herramientas pueden comportarse de forma diferente.

**Mantener el Mac despierto** también evita el reposo automático para que las descargas y las exportaciones continúen. Con esta opción activada, la pantalla se sigue atenuando según lo configurado. Desactiva la opción o sal de Siestita para restaurar los ajustes anteriores. No impide el reposo al cerrar la tapa o elegir Reposo.

## Pantallas compatibles

Requiere macOS 13 o posterior. Siestita admite pantallas integradas y pantallas cuyo brillo controla el sistema, como Studio Display. Que la pantalla se oscurezca por completo depende del modelo.

## Descargar

Versión más reciente: `Doze-261021.0.dmg` · [Notas de la versión](RELEASE_NOTES.md)

[Descargar Doze-261021.0.dmg](https://github.com/cxa/doze/releases/download/v261021.0/Doze-261021.0.dmg)

SHA-256: `5d1c4a30c320d80b4ef18dbe0c351e80362b9220438f2cbc5257fed5e1f35cb8`

Abre el archivo descargado, arrastra Doze.app a Aplicaciones y abre la aplicación.

También puedes instalarla con Homebrew:

```sh
brew tap cxa/doze https://github.com/cxa/doze.git
brew install --cask cxa/doze/doze
```

Para actualizarla después, ejecuta `brew upgrade --cask cxa/doze/doze`.

**Doze (Siestita) no es software de código abierto.** Este repositorio ofrece descargas e información del producto.
