# Console Colors

## Introduction

`console-colors` is a console library to manipulate terminal colors.

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
echo "Print $(c g)in green$(c x) using abbreviations."
```

## License

GPLv3

[Diego Lago](diego.lago.gonzalez@gmail.com)

