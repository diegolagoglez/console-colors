# Console Colors

`console-colors` is a console library to manipulate terminal colors.

Currently, only 16 colors terminal are supported.

## Installation

Just copy `console-colors` file to any location in your computer.

## Usage

Source the main file into your script with:

```bash
source /path/to/console-colors
```

If you put `console-colors` into your search path (e.g. `/usr/local/bin`) you can source without full path:

```bash
source console-colors
```

In order to use the color utilities, you just have to call the `color` function (or is abbreviation: `c`):

```bash
echo "Print $(color red)text in red$(color reset)."
echo "Print $(c g b)in bold green$(c x) using abbreviations."
echo "Print $(c w)$(c br)white text with red background$(c x) using abbreviations."
```

NOTE: Set foregreound color *before* background color.

## Functions

* `enable_colors`: Enable color output.
* `disable_colors`: Disable color output.
* `disable_colors_if_no_tty`: Disable color output if not in a TTY (i.e. when command is redirected).
* `color <color> <attr>`: Output escape characters to enable colored text.
* `c <color> <attr>`: Alias of `color` function.

## Available colors and attributes

### List of available colors (and abbreviation):

* `black` (`k`)
* `red` (`r`)
* `green` (`g`)
* `yellow` (`y`)
* `blue` (`b`)
* `purple` (`p`)
* `cyan` (`c`)
* `gray` (`gr`)
* `dark-gray` (`dg`)
* `light-red` (`lr`)
* `light-green` (`lg`)
* `light-yellow` (`ly`)
* `light-blue` (`lb`)
* `light-purple` (`lp`)
* `light-cyan` (`lc`)
* `white` (`w`)

* `reset` (`x`)

### List of available background colors (and abbreviation):

* `bgray` (`bgr`)
* `bred` (`br`)
* `bgreen` (`bg`)
* `byellow` (`by`)
* `bblue` (`bb`)
* `bpurple` (`bp`)
* `bcyan` (`bc`)
* `bwhite` (`bw`)
* `blight-gray` (`bdg`)
* `blight-red` (`blr`)
* `blight-green` (`blg`)
* `blight-yellow` (`bly`)
* `blight-blue` (`blb`)
* `blight-purple` (`blp`)
* `blight-cyan` (`blc`)
* `blight-white` (`blw`)

### List of available attributes (and abbreviation):

* `normal` (`n`)
* `bold` (`b`)
* `dim` (`d`)
* `underline` (`u`)
* `strike` (`s`)
* `inverted` (`i`)
* `hidden` (`h`)

## License

[GPLv3](https://github.com/diegolagoglez/console-colors/blob/master/LICENSE)

[Diego Lago](diego.lago.gonzalez@gmail.com)

