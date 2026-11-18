# Homebrew tap для Prism Agent

Установка одной командой:

```bash
brew trust yumdaniil/prism-agent
brew install --cask yumdaniil/prism-agent/prism-agent
```

`brew trust` нужен один раз: Homebrew по умолчанию не доверяет сторонним тапам.

Или по шагам:

```bash
brew tap yumdaniil/prism-agent
brew trust yumdaniil/prism-agent
brew install --cask prism-agent
```

Обновление и удаление:

```bash
brew upgrade --cask prism-agent
brew uninstall --cask prism-agent
```

## Что это

Prism Agent — ИИ-ассистент для macOS (Apple Silicon). Исходный репозиторий и
релизы: https://github.com/YumDaniil/prism-agent

Приложение самоподписанное (бета), поэтому при первом запуске macOS может
попросить открыть его через правую кнопку → «Открыть».
