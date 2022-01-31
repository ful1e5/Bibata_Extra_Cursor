# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [unreleased]

### Added

- [Bibata Zebra](https://github.com/ful1e5/Bibata-Zebra-Cursor) link added inside README.md
- [Bibata Bee](https://github.com/ful1e5/Bibata-Bee-Cursor) link added inside README.md
- support creator with liberapay
- minimal `README.md`
- symlink common cursor svg files using `svg/link.py`
- ci updated for symlink script
- distributed artifacts inside `build` GitHub actions
- Add cursor `top_left_arrow` BreezeX_Cursor#10 BreezeX_Cursor#11
- ignore files in `build` GitHub Action
- Uninstall docs ful1e5/apple_cursor#79 ful1e5/apple_cursor#80

### Changed

- used `THEME_PREFIX` variable in make commands
- removed emojis from README.md
- Github Action renamed to `build` from `bibata-ci`
- prettier `bitmapping` logs
- `svg/link.py` file added inside pyright config
- Fix `None` value warning in `builder/symlinks.py`

## [v1.0.1] - 25 Jun 2021

### Added

- Support button inside `PLING.bbcode` product page
- `pyrightconfig.json` init
- `make prepare` for preparing binaries

### Changed

- Removed **clean** target from `builder/Makefile`
- Compact code inside `builder/*`
- Remove `setup.py`
- Builder code moved to `src`
- Import `src` module directly inside `build.py`
- `Makefile` build commands re-arrange with groups
- `Turqouise` typo fixed #9 (by @yochananmarqos)

## [v1.0.0] - 5 Apr 2021

### Changed

- `main` as **default** branch
- Package **size** reduced
- Build process with `python` & [**clickgen**](https://github.com/ful1e5/clickgen)
- Cursors Redesign => `all_scroll`, `pencil`, `wayland_cursor`, `xcursor` and all `pointer symbols`(with Bigger Symbols) cursors
- Bitmaps Rendering with [**puppeteer**](https://github.com/puppeteer/puppeteer)
- Build Docs

### Added

- Bibata Original (Old Bibata)
- Windows Package with **Double Click** installation 😍
- Maintaining [CHANGELOG.md](./CHANGELOG.md)
- [PLING.bbcode](./PLING.bbcode) for pling.com Product page docs
- [GitHub Actions](https://github.com/ful1e5/Bibata_Extra_Cursor/actions) added
- New Build with **10x** faster rendering.
- Customizable Colors in **Bibata** Cursors.
- Auto framing in animated cursors with [**pixelmatch**](https://github.com/mapbox/pixelmatch)

## [v0.3] - 12 Jan 2020

### Added

- Initial release 🎊

[unreleased]: https://github.com/ful1e5/Bibata_Extra_Cursor/compare/v1.0.1...main
[v1.0.1]: https://github.com/ful1e5/Bibata_Extra_Cursor/compare/v1.0.0...v1.0.1
[v1.0.0]: https://github.com/ful1e5/Bibata_Extra_Cursor/compare/v0.3...v1.0.0
[v0.3]: https://github.com/ful1e5/Bibata_Extra_Cursor/tree/v0.3
