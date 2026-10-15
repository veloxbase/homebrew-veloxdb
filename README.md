# Homebrew VeloxDB Tap

Official [Homebrew](https://brew.sh/) tap for [VeloxDB](https://github.com/veloxbase/veloxdb) — a fast, memory-efficient, local-first desktop database client.

## Installation

Install VeloxDB via Homebrew with two simple commands:

```bash
brew trust --tap veloxbase/veloxdb
brew install --cask veloxbase/veloxdb/veloxdb
```

Or add the tap and install:

```bash
brew tap veloxbase/veloxdb
brew install --cask veloxdb
```

## Upgrading

To update VeloxDB to the latest version:

```bash
brew update
brew upgrade --cask veloxdb
```

## Uninstalling

To remove VeloxDB:

```bash
brew uninstall --cask veloxdb
```

To remove application data and preferences as well:

```bash
brew uninstall --cask --zap veloxdb
```

## Supported Architectures

- **Apple Silicon (macOS arm64)**: Native DMG support.
- **Intel (macOS x86_64)**: Support coming in subsequent releases.

## Links

- **Main Repository**: [veloxbase/veloxdb](https://github.com/veloxbase/veloxdb)
- **Website**: [veloxdb.dev](https://veloxdb.dev)
- **Releases**: [GitHub Releases](https://github.com/veloxbase/veloxdb/releases)
