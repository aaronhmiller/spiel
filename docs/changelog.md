# Changelog

## `0.5.0` | *Unreleased*

## `0.4.4` | *Unreleased*

### Added

- [#185](https://github.com/JoshKarpel/spiel/pull/185) The docs page now includes copy-to-clipboard buttons on all code snippets.

## `0.4.3` | 2023-01-02

### Added

- [#169](https://github.com/JoshKarpel/spiel/pull/169) The Textual application title and subtitle are now set dynamically from the Spiel deck name and slide title, respectively.
- [#178](https://github.com/JoshKarpel/spiel/pull/178) `spiel.Deck` is now a `Sequence[Slide]`, and `spiel.Triggers` is now a `Sequence[float]`.

### Fixed

- [#168](https://github.com/JoshKarpel/spiel/pull/168) The correct type for the `suspend` optional argument to slide-level keybinding functions is now available as `spiel.SuspendType`.
- [#168](https://github.com/JoshKarpel/spiel/pull/168) The [Spiel container image](https://github.com/JoshKarpel/spiel/pkgs/container/spiel) no longer has a leftover copy of the `spiel` package directory inside the image under `/app`.

## `0.4.2` | 2022-12-10

### Added

- [#163](https://github.com/JoshKarpel/spiel/pull/163) Added a public `spiel.present()` function that presents the deck at the given file.

## `0.4.1` | 2022-11-25

### Fixed

- [#157](https://github.com/JoshKarpel/spiel/pull/157) Pinned to Textual v0.4.0 to work around [Textual#1274](https://github.com/Textualize/textual/issues/1274).

## `0.4.0` | 2022-11-25

### Changed

- [#154](https://github.com/JoshKarpel/spiel/pull/154) Switch to [Textual](https://textual.textualize.io/) as the overall control and rendering engine.

### Removed

- [#154](https://github.com/JoshKarpel/spiel/pull/154) Removed library-provided `Example` slides, `Options`, and various other small features
  as part of the Textual migration. Some of these features will likely be reintroduced later.

## `0.3.0`

### Removed

- [#129](https://github.com/JoshKarpel/spiel/pull/129) Dropped support for Python `<=3.9`.
