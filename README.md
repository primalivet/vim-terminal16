# Terminal 16
A very simple color scheme for Vim that focus on comments, strings and "language specific keywords".

## :rainbow: Colors
It should be very compatible across terminals as it uses the  with the first 16 (0-15) of the ANSI 256 terminal colors. This means it will adapt depending on what colors your terminal use. In that way you'll get the same look in terminal and Vim. :thumbsup:

By default most terminals uses the main 16 colors as 0-7 for dark variants and 8-15 for light variants as shown in the table below.

|           | Black | Red | Green | Yellow | Blue | Purple | Teal | White |
| ---       | ---   | --- | ---   | ---    | ---  | ---    | ---  | ---   |
| __Dark__  | 0     | 1   | 2     | 3      | 4    | 5      | 6    | 7     |
| __Light__ | 8     | 9   | 10    | 11     | 12   | 13     | 14   | 15    |

This theme basically uses the dark colors on white light white in the light variant and light colors on dark black in the dark variant.

### :point_up: Customize terminal colors
When you customize your terminal colors, make sure you got __contrast__ between the __light colors and the dark black__ as well as between the __dark colors and light white__ (see table above).

## :electric_plug: Supported plugins
- [Vim JavaScript](https://github.com/pangloss/vim-javascript)
- [ALE (Asynchronous Lint Engine)](https://github.com/dense-analysis/ale)
- [GitGutter](https://github.com/airblade/vim-gitgutter)
- [Lightline](https://github.com/itchyny/lightline.vim)

## :camera: Screenshots
The screenshots below use the "Builtin Tango Dark" terminal color scheme from [github.com/mbadolato/iTerm2-Color-Schemes](https://github.com/mbadolato/iTerm2-Color-Schemes). Typeface is [Fira Code Medium](https://github.com/tonsky/FiraCode).

![Terminal 16 color scheme in both dark and light variants](https://raw.githubusercontent.com/primalivet/vim-terminal16/master/screenshots/light_and_dark.png)

Just use `:set backgroun=[dark|light]` to switch variant.

![Terminal 16 color scheme showing JavaScript in light variant](https://raw.githubusercontent.com/primalivet/vim-terminal16/master/screenshots/javscript_light.png)

![Terminal 16 color scheme showing JavaScript in dark variant](https://raw.githubusercontent.com/primalivet/vim-terminal16/master/screenshots/javscript_dark.png)

![Terminal 16 color scheme showing Lightline in light and dark variant](https://raw.githubusercontent.com/primalivet/vim-terminal16/master/screenshots/lightline.png)
