# Cochilo

[English](README.md) · [简体中文](README.zh-Hans.md) · [繁體中文](README.zh-Hant.md) · [Español](README.es.md) · Português (Brasil) · [Français](README.fr.md) · [Deutsch](README.de.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Русский](README.ru.md) · [العربية](README.ar.md) · [हिन्दी](README.hi.md)

Reduza o brilho da tela sem interromper o uso do computador pela IA.

O protetor de tela e o desligamento automático da tela podem interromper a IA enquanto ela usa os apps. O Cochilo reduz o brilho quando você se afasta. Ative **Manter o Mac Acordado** para evitar essas interrupções.

## Configuração

1. Abra Doze.app.
2. Clique no ícone “眯” na barra de menus.
3. Ative **Escurecer ao se Afastar**.
4. Escolha quanto tempo esperar antes de reduzir o brilho. O padrão é 10 minutos.
5. Ative **Manter o Mac Acordado** para que a IA continue vendo e usando os apps.

Ao voltar, mova o mouse, use o trackpad ou pressione uma tecla. O Cochilo restaura o brilho da tela. As ações simuladas das ferramentas de IA testadas não restauram o brilho. Outras ferramentas podem se comportar de forma diferente.

**Manter o Mac Acordado** também impede o repouso automático para que downloads e exportações continuem. Isso consome mais energia. Desative a opção ou encerre o Cochilo para restaurar os ajustes anteriores. A opção não impede o repouso ao fechar a tampa ou escolher Repouso.

## Telas compatíveis

Requer macOS 13 ou posterior. O Cochilo funciona com telas integradas e telas com controle de brilho pelo sistema, como o Studio Display. A tela ficar totalmente escura depende do modelo.

## Baixar

Versão mais recente: `Doze-261019.0.dmg` · [Notas da versão](RELEASE_NOTES.md)

[Baixar Doze-261019.0.dmg](https://github.com/cxa/doze/releases/download/v261019.0/Doze-261019.0.dmg)

SHA-256: `e2744b2920be06449ce0ead4096b055abec3bafc30315f5d657c79eee00590e4`

Abra o arquivo baixado, arraste Doze.app para Aplicativos e abra o app.

Você também pode instalar com Homebrew:

```sh
brew tap cxa/doze https://github.com/cxa/doze.git
brew install --cask cxa/doze/doze
```

Para atualizar depois, execute `brew upgrade --cask cxa/doze/doze`.

**Doze (Cochilo) não é software de código aberto.** Este repositório oferece downloads e informações sobre o produto.
