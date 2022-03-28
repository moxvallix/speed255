# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.0.1] - 2022-03-24
### Added
- Simple Readme
- Basic datapack structure.
- Tags for all effects in game. (eg. "speed-boost-3")

## [0.0.2] - 2022-03-28
### Added
- Added the "temp" tag, which will kill any non player entity after one tick.
- Added distance prefixes to all effects.
- Added the ground work for "helper" tags.

### Changed
- Readme now includes basic usage instructions.
- Split effects into two categories, main and extra, to save on performance.
- Main effects also require the "effects" tag in order to function.
- Extra effects also require the "effects-extra" tag in order to function.
