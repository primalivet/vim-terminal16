" vim: fdm=marker

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name= "terminal16"

" UI highlight groups
hi  ColorColumn   cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  Conceal       cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  Cursor        cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  CursorIM      cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  CursorColumn  cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  CursorLine    cterm=underline  ctermfg=NONE  ctermbg=NONE
hi  Directory     cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  DiffAdd       cterm=NONE       ctermfg=2     ctermbg=10
hi  DiffChange    cterm=NONE       ctermfg=3     ctermbg=11
hi  DiffDelete    cterm=NONE       ctermfg=1     ctermbg=9
hi  DiffText      cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  EndOfBuffer   cterm=NONE       ctermfg=8    ctermbg=NONE
hi  TermCursor    cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  TermCursorNC  cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  ErrorMsg      cterm=NONE       ctermfg=0     ctermbg=1
hi  VertSplit     cterm=NONE       ctermfg=7    ctermbg=NONE
hi  Folded        cterm=NONE       ctermfg=7    ctermbg=NONE
hi  FoldColumn    cterm=NONE       ctermfg=7    ctermbg=NONE
hi  SignColumn    cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  IncSearch     cterm=NONE       ctermfg=0     ctermbg=15
hi  Substitute    cterm=NONE       ctermfg=0     ctermbg=15
hi  LineNr        cterm=NONE       ctermfg=7     ctermbg=NONE
hi  CursorLineNr  cterm=underline  ctermfg=NONE  ctermbg=NONE
hi  MatchParen    cterm=NONE       ctermfg=NONE  ctermbg=8
hi  ModeMsg       cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  MsgSeparator  cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  MoreMsg       cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  NonText       cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  Normal        cterm=NONE       ctermfg=7   ctermbg=NONE
hi  NormalNC      cterm=NONE       ctermfg=7   ctermbg=NONE
hi  Pmenu         cterm=NONE       ctermfg=7     ctermbg=8
hi  PmenuSel      cterm=NONE       ctermfg=0     ctermbg=15
hi  PmenuSbar     cterm=NONE       ctermfg=NONE  ctermbg=16
hi  PmenuThumb    cterm=NONE       ctermfg=NONE  ctermbg=5
hi  Question      cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  QuickFixLine  cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  Search        cterm=NONE       ctermfg=0     ctermbg=7
hi  SpecialKey    cterm=NONE       ctermfg=15    ctermbg=NONE
hi  SpellBad      cterm=NONE       ctermfg=9     ctermbg=NONE
hi  SpellCap      cterm=NONE       ctermfg=9     ctermbg=NONE
hi  SpellLocal    cterm=NONE       ctermfg=9     ctermbg=NONE
hi  SpellRare     cterm=NONE       ctermfg=9     ctermbg=NONE
hi  StatusLine    cterm=NONE       ctermfg=0     ctermbg=15
hi  StatusLineNC  cterm=NONE       ctermfg=7     ctermbg=8
hi  TabLine       cterm=NONE       ctermfg=0     ctermbg=15
hi  TabLineFill   cterm=NONE       ctermfg=NONE  ctermbg=15
hi  TabLineSel    cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  Title         cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  Visual        cterm=NONE       ctermfg=0     ctermbg=15
hi  VisualNOS     cterm=NONE       ctermfg=0     ctermbg=15
hi  WarningMsg    cterm=NONE       ctermfg=0     ctermbg=2
hi  Whitespace    cterm=NONE       ctermfg=15    ctermbg=NONE
hi  WildMenu      cterm=NONE       ctermfg=0     ctermbg=11

" Prefered group, see :h syntax-highlight
hi  Comment     cterm=NONE       ctermfg=2     ctermbg=NONE
hi  Constant    cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  Identifier  cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  Statement   cterm=NONE       ctermfg=15  ctermbg=NONE
hi  PreProc     cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  Type        cterm=NONE       ctermfg=15  ctermbg=NONE
hi  Special     cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  Underlined  cterm=underline  ctermfg=NONE  ctermbg=NONE
hi  Ignore      cterm=NONE       ctermfg=NONE  ctermbg=NONE
hi  Error       cterm=NONE       ctermfg=9     ctermbg=NONE
hi  Todo        cterm=NONE       ctermfg=0     ctermbg=11

" Constant exeption
hi String cterm=NONE ctermfg=3 ctermbg=NONE
hi Character cterm=NONE ctermfg=11 ctermbg=NONE
hi Number cterm=NONE ctermfg=6 ctermbg=NONE
hi Float cterm=NONE ctermfg=6 ctermbg=NONE

" Identifier exeption
hi Function cterm=NONE ctermfg=15 ctermbg=NONE

" Type exeption
hi StorageClass cterm=NONE ctermfg=15 ctermbg=NONE
