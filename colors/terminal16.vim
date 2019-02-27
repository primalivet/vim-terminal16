" vim: fdm=marker

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name= "terminal16"

" UI highlight groups
hi  ColorColumn   cterm=NONE  ctermfg=15    ctermbg=NONE
hi  Conceal       cterm=NONE  ctermfg=15    ctermbg=NONE
hi  Cursor        cterm=NONE  ctermfg=15    ctermbg=NONE
hi  CursorIM      cterm=NONE  ctermfg=15    ctermbg=NONE
hi  CursorColumn  cterm=NONE  ctermfg=15    ctermbg=NONE
hi  CursorLine    cterm=NONE  ctermfg=NONE  ctermbg=8
hi  Directory     cterm=NONE  ctermfg=15    ctermbg=NONE
hi  DiffAdd       cterm=NONE  ctermfg=NONE  ctermbg=2
hi  DiffChange    cterm=NONE  ctermfg=NONE  ctermbg=3
hi  DiffDelete    cterm=NONE  ctermfg=NONE  ctermbg=1
hi  DiffText      cterm=NONE  ctermfg=NONE  ctermbg=NONE
hi  EndOfBuffer   cterm=NONE  ctermfg=8     ctermbg=NONE
hi  TermCursor    cterm=NONE  ctermfg=15    ctermbg=NONE
hi  TermCursorNC  cterm=NONE  ctermfg=15    ctermbg=NONE
hi  ErrorMsg      cterm=NONE  ctermfg=0     ctermbg=1
hi  VertSplit     cterm=NONE  ctermfg=15    ctermbg=NONE
hi  Folded        cterm=NONE  ctermfg=7     ctermbg=NONE
hi  FoldColumn    cterm=NONE  ctermfg=15    ctermbg=NONE
hi  SignColumn    cterm=NONE  ctermfg=15    ctermbg=NONE
hi  IncSearch     cterm=NONE  ctermfg=0     ctermbg=3
hi  Substitute    cterm=NONE  ctermfg=15    ctermbg=NONE
hi  LineNr        cterm=NONE  ctermfg=15    ctermbg=NONE
hi  CursorLineNr  cterm=NONE  ctermfg=15    ctermbg=8
hi  MatchParen    cterm=NONE  ctermfg=0     ctermbg=15
hi  ModeMsg       cterm=NONE  ctermfg=15    ctermbg=NONE
hi  MsgSeparator  cterm=NONE  ctermfg=15    ctermbg=NONE
hi  MoreMsg       cterm=NONE  ctermfg=15    ctermbg=NONE
hi  NonText       cterm=NONE  ctermfg=15    ctermbg=NONE
hi  Pmenu         cterm=NONE  ctermfg=0     ctermbg=15
hi  PmenuSel      cterm=NONE  ctermfg=0     ctermbg=3
hi  PmenuSbar     cterm=NONE  ctermfg=NONE  ctermbg=15
hi  PmenuThumb    cterm=NONE  ctermfg=NONE  ctermbg=0
hi  Question      cterm=NONE  ctermfg=15    ctermbg=NONE
hi  QuickFixLine  cterm=NONE  ctermfg=15    ctermbg=NONE
hi  Search        cterm=NONE  ctermfg=0     ctermbg=11
hi  SpecialKey    cterm=NONE  ctermfg=15    ctermbg=NONE
hi  SpellBad      cterm=NONE  ctermfg=15    ctermbg=NONE
hi  SpellCap      cterm=NONE  ctermfg=15    ctermbg=NONE
hi  SpellLocal    cterm=NONE  ctermfg=15    ctermbg=NONE
hi  SpellRare     cterm=NONE  ctermfg=15    ctermbg=NONE
hi  StatusLine    cterm=NONE  ctermfg=0     ctermbg=15
hi  StatusLineNC  cterm=NONE  ctermfg=7     ctermbg=8
hi  TabLine       cterm=NONE  ctermfg=0     ctermbg=15
hi  TabLineFill   cterm=NONE  ctermfg=NONE  ctermbg=15
hi  TabLineSel    cterm=NONE  ctermfg=15    ctermbg=NONE
hi  Title         cterm=NONE  ctermfg=15    ctermbg=NONE
hi  Visual        cterm=NONE  ctermfg=0     ctermbg=15
hi  VisualNOS     cterm=NONE  ctermfg=0     ctermbg=15
hi  WarningMsg    cterm=NONE  ctermfg=0     ctermbg=3
hi  Whitespace    cterm=NONE  ctermfg=15    ctermbg=NONE
hi  WildMenu      cterm=NONE  ctermfg=0     ctermbg=3

" Normal
hi  Normal        cterm=NONE  ctermfg=15    ctermbg=NONE
hi  NormalNC      cterm=NONE  ctermfg=NONE    ctermbg=NONE

" Prefered group, see :h syntax-highlight
hi  Comment     cterm=NONE       ctermfg=2     ctermbg=NONE
hi  Constant    cterm=NONE       ctermfg=15    ctermbg=NONE
hi  Identifier  cterm=NONE       ctermfg=15    ctermbg=NONE
hi  Statement   cterm=NONE       ctermfg=7    ctermbg=NONE
hi  PreProc     cterm=NONE       ctermfg=7    ctermbg=NONE
hi  Type        cterm=NONE       ctermfg=7    ctermbg=NONE
hi  Special     cterm=NONE       ctermfg=11    ctermbg=NONE
hi  Underlined  cterm=underline  ctermfg=NONE  ctermbg=NONE
hi  Ignore      cterm=NONE       ctermfg=15    ctermbg=NONE
hi  Error       cterm=NONE       ctermfg=0     ctermbg=1
hi  Todo        cterm=NONE       ctermfg=0     ctermbg=3

" Constant exception
hi  String     cterm=NONE  ctermfg=10  ctermbg=NONE
hi  Character  cterm=NONE  ctermfg=10  ctermbg=NONE
hi  Number     cterm=NONE  ctermfg=9  ctermbg=NONE
hi  Float      cterm=NONE  ctermfg=9  ctermbg=NONE

" Statement exception
hi  Operator  cterm=NONE  ctermfg=11  ctermbg=NONE
hi  Keyword   cterm=NONE  ctermfg=11  ctermbg=NONE
