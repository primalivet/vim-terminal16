" vim: fdm=marker
"
" Terminal 16
" ----------------------------------------------------------------------------
" This is opinionated
"
" This colorscheme uses the 16 (0-15) ANSI as well as the background and
" foreground of your terminal emulator. It only specifies terminal colors so
" you shouldn't use "set termguicolors" with this colorscheme. If you do,
" colors will fallback to vim/neovim default colorscheme.
"
" - Numberlikes are magentan
" - Comments are green
" - Strings and RegExp are bright green
" - "UI" elements are bight yellow
" - CursorLine has no indicator excerpt bright yellow CursorLineNr (see
"   exception below)
" - CocHighlightText uses a darker grey
"
" Even though this beeing a 16 ANSI colors colorscheme user has the option to
" enhance it with 256 colors. If enabled these are the affected areas:
" - StatusLine and StatusLineNC has darker backgrounds
" - CursorLine has darker background
" - Pmenu has darker background

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "terminal16"

if exists('g:terminal16_256_colors')
  let g:use_256_colors = 1
else
  let g:use_256_colors = 0
endif

hi  ColorColumn   cterm=NONE       ctermfg=7     ctermbg=NONE
hi  Conceal       cterm=NONE       ctermfg=7     ctermbg=NONE
hi  Cursor        cterm=NONE       ctermfg=7     ctermbg=NONE
hi  CursorColumn  cterm=NONE       ctermfg=7     ctermbg=NONE
hi  CursorIM      cterm=NONE       ctermfg=7     ctermbg=NONE
hi  DiffAdd       cterm=NONE       ctermfg=0     ctermbg=2
hi  DiffChange    cterm=NONE       ctermfg=0     ctermbg=3
hi  DiffDelete    cterm=NONE       ctermfg=0     ctermbg=1
hi  DiffText      cterm=NONE       ctermfg=0     ctermbg=11
hi  Directory     cterm=NONE       ctermfg=7     ctermbg=NONE
hi  EndOfBuffer   cterm=NONE       ctermfg=8     ctermbg=NONE
hi  ErrorMsg      cterm=NONE       ctermfg=9     ctermbg=NONE
hi  FoldColumn    cterm=NONE       ctermfg=7     ctermbg=NONE
hi  Folded        cterm=NONE       ctermfg=7     ctermbg=NONE
hi  IncSearch     cterm=NONE       ctermfg=0     ctermbg=3
hi  LineNr        cterm=NONE       ctermfg=8     ctermbg=NONE
hi  MatchParen    cterm=NONE       ctermfg=0     ctermbg=11
hi  ModeMsg       cterm=NONE       ctermfg=7     ctermbg=NONE
hi  MoreMsg       cterm=NONE       ctermfg=7     ctermbg=NONE
hi  MsgSeparator  cterm=NONE       ctermfg=7     ctermbg=NONE
hi  NonText       cterm=NONE       ctermfg=7     ctermbg=NONE
hi  Question      cterm=NONE       ctermfg=7     ctermbg=NONE
hi  QuickFixLine  cterm=NONE       ctermfg=7     ctermbg=NONE
hi  Search        cterm=NONE       ctermfg=0     ctermbg=11
hi  SignColumn    cterm=NONE       ctermfg=7     ctermbg=NONE
hi  SpecialKey    cterm=NONE       ctermfg=7     ctermbg=NONE
hi  SpellBad      cterm=NONE       ctermfg=7     ctermbg=NONE
hi  SpellCap      cterm=NONE       ctermfg=7     ctermbg=NONE
hi  SpellLocal    cterm=NONE       ctermfg=7     ctermbg=NONE
hi  SpellRare     cterm=NONE       ctermfg=7     ctermbg=NONE
hi  Substitute    cterm=NONE       ctermfg=7     ctermbg=NONE
hi  TabLine       cterm=NONE       ctermfg=0     ctermbg=7
hi  TabLineFill   cterm=NONE       ctermfg=NONE  ctermbg=7
hi  TabLineSel    cterm=NONE       ctermfg=7     ctermbg=NONE
hi  TermCursor    cterm=NONE       ctermfg=7     ctermbg=NONE
hi  TermCursorNC  cterm=NONE       ctermfg=7     ctermbg=NONE
hi  Title         cterm=NONE       ctermfg=7     ctermbg=NONE
hi  VertSplit     cterm=NONE       ctermfg=8     ctermbg=NONE
hi  Visual        cterm=NONE       ctermfg=0     ctermbg=7
hi  VisualNOS     cterm=NONE       ctermfg=0     ctermbg=7
hi  WarningMsg    cterm=NONE       ctermfg=11    ctermbg=NONE
hi  Whitespace    cterm=NONE       ctermfg=8     ctermbg=NONE
hi  WildMenu      cterm=NONE       ctermfg=0     ctermbg=11


if g:use_256_colors
  hi  CursorLine    cterm=NONE       ctermfg=NONE  ctermbg=234
  hi  CursorLineNr  cterm=NONE       ctermfg=11    ctermbg=234

  hi  Pmenu         cterm=NONE       ctermfg=7     ctermbg=234
  hi  PmenuSbar     cterm=NONE       ctermfg=NONE  ctermbg=235
  hi  PmenuSel      cterm=NONE       ctermfg=0     ctermbg=11
  hi  PmenuThumb    cterm=NONE       ctermfg=NONE  ctermbg=8

  hi  StatusLine    cterm=NONE       ctermfg=NONE  ctermbg=235
  hi  StatusLineNC  cterm=NONE       ctermfg=8     ctermbg=234
else
  hi  CursorLine    cterm=NONE       ctermfg=NONE  ctermbg=NONE
  hi  CursorLineNr  cterm=NONE       ctermfg=11    ctermbg=NONE
  
  hi  Pmenu         cterm=NONE       ctermfg=7     ctermbg=8
  hi  PmenuSbar     cterm=NONE       ctermfg=NONE  ctermbg=7
  hi  PmenuSel      cterm=NONE       ctermfg=0     ctermbg=11
  hi  PmenuThumb    cterm=NONE       ctermfg=NONE  ctermbg=15

  hi  StatusLine    cterm=NONE       ctermfg=0     ctermbg=7
  hi  StatusLineNC  cterm=NONE       ctermfg=0     ctermbg=8
endif

" Fallback on terminal foreground and background
hi  Normal        cterm=NONE  ctermfg=NONE    ctermbg=NONE
hi  NormalNC      cterm=NONE  ctermfg=NONE    ctermbg=NONE

" Prefered group, see :h syntax-highlight
hi  Comment     cterm=NONE       ctermfg=2     ctermbg=NONE
hi  Constant    cterm=NONE       ctermfg=NONE    ctermbg=NONE
hi  Identifier  cterm=NONE       ctermfg=NONE    ctermbg=NONE
hi  Statement   cterm=NONE       ctermfg=NONE    ctermbg=NONE
hi  PreProc     cterm=NONE       ctermfg=NONE    ctermbg=NONE
hi  Type        cterm=NONE       ctermfg=NONE    ctermbg=NONE
hi  Special     cterm=NONE       ctermfg=NONE    ctermbg=NONE
hi  Underlined  cterm=underline  ctermfg=NONE  ctermbg=NONE
hi  Ignore      cterm=NONE       ctermfg=NONE    ctermbg=NONE
hi  Error       cterm=underline  ctermfg=9    ctermbg=NONE
hi  Todo        cterm=NONE       ctermfg=11    ctermbg=NONE

" Group names, see :h group-names

" Conditionals, Repeaters, Labels
hi Conditional cterm=NONE ctermfg=15 ctermbg=NONE
hi Repeat cterm=NONE ctermfg=15 ctermbg=NONE
hi Exception cterm=NONE ctermfg=15 ctermbg=NONE


" Strings and RegExp and Characters like '\n'
hi String cterm=NONE ctermfg=10 ctermbg=NONE
hi Character cterm=NONE ctermfg=10 ctermbg=NONE

" StorageClass
hi StorageClass cterm=NONE ctermfg=8 ctermbg=NONE

" Numbers and Floats
hi Number cterm=NONE ctermfg=13 ctermbg=NONE

" Boolean
hi Boolean cterm=NONE ctermfg=13 ctermbg=NONE

" HTML
hi htmlTag      cterm=NONE  ctermfg=8  ctermbg=NONE
hi htmlTagName  cterm=NONE  ctermfg=8  ctermbg=NONE
hi htmlSpecialTagName  cterm=NONE  ctermfg=8  ctermbg=NONE
hi htmlEndTag   cterm=NONE  ctermfg=8  ctermbg=NONE
hi htmlArg      cterm=NONE  ctermfg=8  ctermbg=NONE

" JS
hi jsReturn cterm=NONE ctermfg=15 ctermbg=NONE
hi jsConditional cterm=NONE ctermfg=15 ctermbg=NONE
hi jsLabel cterm=NONE ctermfg=15 ctermbg=NONE
hi jsRepeat cterm=NONE ctermfg=15 ctermbg=NONE
hi jsFuncCall cterm=NONE ctermfg=15 ctermbg=NONE
hi jsStorageClass cterm=NONE ctermfg=8 ctermbg=NONE
hi jsNull cterm=NONE ctermfg=13 ctermbg=NONE

" PHP
hi phpKeyword cterm=NONE ctermfg=15 ctermbg=NONE
hi phpBoolean cterm=NONE ctermfg=13 ctermbg=NONE
hi phpNullValue cterm=NONE ctermfg=13 ctermbg=NONE

" JSX
hi  jsxComponentName  cterm=NONE  ctermfg=8  ctermbg=NONE
hi  jsxTagName        cterm=NONE  ctermfg=8  ctermbg=NONE
hi  jsxOpenPunct      cterm=NONE  ctermfg=8  ctermbg=NONE
hi  jsxClosePunct     cterm=NONE  ctermfg=8  ctermbg=NONE
hi  jsxCloseString    cterm=NONE  ctermfg=8  ctermbg=NONE
hi  jsxAttrib         cterm=NONE  ctermfg=8  ctermbg=NONE
hi  jsxEqual          cterm=NONE  ctermfg=8  ctermbg=NONE

" CSS / SCSS
hi cssTagName   cterm=NONE  ctermfg=15  ctermbg=NONE
hi cssClassName   cterm=NONE  ctermfg=15  ctermbg=NONE
hi cssIdentifier   cterm=NONE  ctermfg=15  ctermbg=NONE
hi cssAttributeSelector   cterm=NONE  ctermfg=15  ctermbg=NONE
hi scssProperty   cterm=NONE  ctermfg=8  ctermbg=NONE
hi scssAmpersand   cterm=NONE  ctermfg=15  ctermbg=NONE
hi scssMixinName   cterm=NONE  ctermfg=NONE  ctermbg=NONE
hi cssProp   cterm=NONE  ctermfg=8  ctermbg=NONE

" Makefile
hi makeCommands cterm=NONE ctermfg=7 ctermbg=NONE
hi makeTarget cterm=NONE ctermfg=15 ctermbg=0

if match(&runtimepath, 'vim-gitgutter') != -1

  " GitGutter
  hi GitGutterAdd cterm=NONE ctermfg=2 ctermbg=NONE
  hi GitGutterChange cterm=NONE ctermfg=3 ctermbg=NONE
  hi GitGutterDelete cterm=NONE ctermfg=1 ctermbg=NONE

endif

if match(&runtimepath, 'coc.nvim') != -1
  if g:terminal16_256_colors
    hi CocHighlightText cterm=NONE ctermfg=NONE ctermbg=236
  else
    hi CocHighlightText cterm=NONE ctermfg=NONE ctermbg=8
  endif
endif

if match(&runtimepath, 'ale') != -1

  " ALE
  hi ALEWarningSign cterm=NONE ctermfg=3 ctermbg=NONE
  hi ALEErrorSign cterm=NONE ctermfg=1 ctermbg=NONE
  hi ALEWarning cterm=underline ctermfg=NONE ctermbg=NONE
  hi ALEError cterm=underline ctermfg=NONE ctermbg=NONE

endif

if match(&runtimepath, 'vim-which-key') != -1
  hi  WhichKey           cterm=NONE  ctermfg=11    ctermbg=NONE
  hi  WhichKeySeperator  cterm=NONE  ctermfg=NONE  ctermbg=NONE
  hi  WhichKeyGroup      cterm=NONE  ctermfg=10    ctermbg=NONE
  hi  WhichKeyDesc       cterm=NONE  ctermfg=2     ctermbg=NONE
endif

if match(&runtimepath, 'fzf.vim') != -1

  match FZFBorder //
  match FZFForeground //
  match FZFHeader //
  match FZFHighlight //
  match FZFHighlightPlus //
  match FZFInfo //
  match FZFMarker //
  match FZFPointer //
  match FZFPrompt //
  match FZFSpinner //

  hi  FZFBorder         cterm=NONE  ctermfg=8   ctermbg=NONE
  hi  FZFForeground     cterm=NONE  ctermfg=NONE  ctermbg=0
  hi  FZFHeader         cterm=NONE  ctermfg=8   ctermbg=NONE
  hi  FZFHighlight      cterm=NONE  ctermfg=11  ctermbg=0
  hi  FZFHighlightPlus  cterm=NONE  ctermfg=11  ctermbg=0
  hi  FZFInfo           cterm=NONE  ctermfg=8   ctermbg=NONE
  hi  FZFMarker         cterm=NONE  ctermfg=11  ctermbg=NONE
  hi  FZFPointer        cterm=NONE  ctermfg=15  ctermbg=NONE
  hi  FZFPrompt         cterm=NONE  ctermfg=8   ctermbg=NONE
  hi  FZFSpinner        cterm=NONE  ctermfg=8   ctermbg=NONE

  let g:fzf_colors =
        \ { 'fg':    ['fg', 'FZFForeground'],
        \ 'bg':      ['bg', 'FZFHighlight'],
        \ 'hl':      ['fg', 'FZFHighlight'],
        \ 'fg+':     ['fg', 'FZFHighlightPlus'],
        \ 'bg+':     ['bg', 'FZFHighlightPlus'],
        \ 'hl+':     ['fg', 'FZFHighlightPlus'],
        \ 'info':    ['fg', 'FZFInfo'],
        \ 'border':  ['fg', 'FZFBorder'],
        \ 'prompt':  ['fg', 'FZFPrompt'],
        \ 'pointer': ['fg', 'FZFPointer'],
        \ 'marker':  ['fg', 'FZFMarker'],
        \ 'spinner': ['fg', 'FZFSpinner'],
        \ 'header':  ['fg', 'FZFHeader'] }

endif
