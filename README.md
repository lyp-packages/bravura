# bravura: Bravura SMuFL font package for lilypond

This package provides the Bravura open-source font for lilypond.

The code here is based on code by [Nathan Ho](https://github.com/snappizz) in the [openLilyLib snippets repository](https://github.com/openlilylib/snippets/tree/master/custom-music-fonts/smufl).

Bravura is a [SMuFL](http://www.smufl.org/) font.

## Installation

Install using [lyp](https://github.com/noteflakes/lyp):

```bash
$ lyp install bravura
```

## Usage

```lilypond
\require "bravura"

\layout {
  \context {
    \Score \bravuraOn
  }
}

```

For more details see the included [example](https://github.com/noteflakes/lyp-bravura/blob/master/test.ly).

## Compatibility with Lilypond versions

This font is known to work in Lilypond version 2.18.2 or later.