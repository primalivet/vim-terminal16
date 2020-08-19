" vim: fdm=marker

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name= "terminal16"

hi  ColorColumn   cterm=NONE       ctermfg=7     ctermbg=NONE
hi  Conceal       cterm=NONE       ctermfg=7     ctermbg=NONE
hi  Cursor        cterm=NONE       ctermfg=7     ctermbg=NONE
hi  CursorColumn  cterm=NONE       ctermfg=7     ctermbg=NONE
hi  CursorIM      cterm=NONE       ctermfg=7     ctermbg=NONE
hi  CursorLine    cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  CursorLineNr  cterm=NONE       ctermfg=11    ctermbg=NONE
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
hi  MatchParen    cterm=NONE       ctermfg=0     ctermbg=15
hi  ModeMsg       cterm=NONE       ctermfg=7     ctermbg=NONE
hi  MoreMsg       cterm=NONE       ctermfg=7     ctermbg=NONE
hi  MsgSeparator  cterm=NONE       ctermfg=7     ctermbg=NONE
hi  NonText       cterm=NONE       ctermfg=7     ctermbg=NONE
hi  Pmenu         cterm=NONE       ctermfg=7     ctermbg=8
hi  PmenuSbar     cterm=NONE       ctermfg=NONE  ctermbg=7
hi  PmenuSel      cterm=NONE       ctermfg=0     ctermbg=11
hi  PmenuThumb    cterm=NONE       ctermfg=NONE  ctermbg=15
hi  Question      cterm=NONE       ctermfg=7     ctermbg=NONE
hi  QuickFixLine  cterm=NONE       ctermfg=7     ctermbg=NONE
hi  Search        cterm=NONE       ctermfg=0     ctermbg=11
hi  SignColumn    cterm=NONE       ctermfg=7     ctermbg=NONE
hi  SpecialKey    cterm=NONE       ctermfg=7     ctermbg=NONE
hi  SpellBad      cterm=NONE       ctermfg=7     ctermbg=NONE
hi  SpellCap      cterm=NONE       ctermfg=7     ctermbg=NONE
hi  SpellLocal    cterm=NONE       ctermfg=7     ctermbg=NONE
hi  SpellRare     cterm=NONE       ctermfg=7     ctermbg=NONE
hi  StatusLine    cterm=NONE       ctermfg=0     ctermbg=7
hi  StatusLineNC  cterm=NONE       ctermfg=0     ctermbg=8
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

" Normal
hi  Normal        cterm=NONE  ctermfg=7    ctermbg=0
hi  NormalNC      cterm=NONE  ctermfg=7    ctermbg=0

" Prefered group, see :h syntax-highlight
hi  Comment     cterm=NONE       ctermfg=2     ctermbg=NONE
hi  Constant    cterm=NONE       ctermfg=7    ctermbg=NONE
hi  Identifier  cterm=NONE       ctermfg=7    ctermbg=NONE
hi  Statement   cterm=NONE       ctermfg=7    ctermbg=NONE
hi  PreProc     cterm=NONE       ctermfg=7    ctermbg=NONE
hi  Type        cterm=NONE       ctermfg=7    ctermbg=NONE
hi  Special     cterm=NONE       ctermfg=7    ctermbg=NONE
hi  Underlined  cterm=underline  ctermfg=NONE  ctermbg=NONE
hi  Ignore      cterm=NONE       ctermfg=7    ctermbg=NONE
hi  Error       cterm=underline  ctermfg=9    ctermbg=NONE
hi  Todo        cterm=NONE       ctermfg=11    ctermbg=NONE

" Strings and RegExp
hi String cterm=NONE ctermfg=10 ctermbg=NONE

" Numbers and Floats
hi Number cterm=NONE ctermfg=13 ctermbg=NONE

" HTML
hi htmlTag      cterm=NONE  ctermfg=8  ctermbg=NONE
hi htmlTagName  cterm=NONE  ctermfg=8  ctermbg=NONE
hi htmlArg      cterm=NONE  ctermfg=8  ctermbg=NONE
hi htmlEndTag   cterm=NONE  ctermfg=8  ctermbg=NONE

" CSS / SCSS
hi cssProp   cterm=NONE  ctermfg=8  ctermbg=NONE
hi scssProperty   cterm=NONE  ctermfg=8  ctermbg=NONE

" GitGutter
hi GitGutterAdd cterm=NONE ctermfg=2 ctermbg=NONE
hi GitGutterChange cterm=NONE ctermfg=3 ctermbg=NONE
hi GitGutterDelete cterm=NONE ctermfg=1 ctermbg=NONE

" ALE
hi ALEWarningSign cterm=NONE ctermfg=3 ctermbg=NONE
hi ALEErrorSign cterm=NONE ctermfg=1 ctermbg=NONE
hi ALEWarning cterm=NONE ctermfg=0 ctermbg=3
hi ALEError cterm=NONE ctermfg=0 ctermbg=1

let g:fzf_colors =
      \ { 'fg':      ['fg', 'Normal'],
      \ 'bg':      ['bg', 'Normal'],
      \ 'hl':      ['fg', 'WarningMsg'],
      \ 'fg+':     ['fg', 'Normal'],
      \ 'bg+':     ['bg', 'Normal'],
      \ 'hl+':     ['fg', 'WarningMsg'],
      \ 'info':    ['fg', 'Normal'],
      \ 'border':  ['fg', 'Normal'],
      \ 'prompt':  ['fg', 'LineNr'],
      \ 'pointer': ['fg', 'LineNr'],
      \ 'marker':  ['fg', 'WarningMsg'],
      \ 'spinner': ['fg', 'Normal'],
      \ 'header':  ['fg', 'Normal'] }
