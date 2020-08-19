" vim: fdm=marker

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name= "terminal16"

" UI highlight groups
if &background ==# 'dark'
    hi  ColorColumn   cterm=NONE  ctermfg=15    ctermbg=NONE
    hi  Conceal       cterm=NONE  ctermfg=15    ctermbg=NONE
    hi  Cursor        cterm=NONE  ctermfg=15    ctermbg=NONE
    hi  CursorIM      cterm=NONE  ctermfg=15    ctermbg=NONE
    hi  CursorColumn  cterm=NONE  ctermfg=15    ctermbg=NONE
    hi  CursorLine    cterm=underline  ctermfg=NONE  ctermbg=NONE
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
    hi  LineNr        cterm=NONE  ctermfg=8    ctermbg=NONE
    hi  CursorLineNr  cterm=NONE  ctermfg=15    ctermbg=NONE
    hi  MatchParen    cterm=NONE  ctermfg=0     ctermbg=15
    hi  ModeMsg       cterm=NONE  ctermfg=15    ctermbg=NONE
    hi  MsgSeparator  cterm=NONE  ctermfg=15    ctermbg=NONE
    hi  MoreMsg       cterm=NONE  ctermfg=15    ctermbg=NONE
    hi  NonText       cterm=NONE  ctermfg=15    ctermbg=NONE
    hi  Pmenu         cterm=NONE  ctermfg=0     ctermbg=7
    hi  PmenuSel      cterm=NONE  ctermfg=0     ctermbg=11
    hi  PmenuSbar     cterm=NONE  ctermfg=NONE  ctermbg=7
    hi  PmenuThumb    cterm=NONE  ctermfg=NONE  ctermbg=8
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
    hi  WildMenu      cterm=NONE  ctermfg=0     ctermbg=11
else
    hi  ColorColumn   cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  Conceal       cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  Cursor        cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  CursorIM      cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  CursorColumn  cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  CursorLine    cterm=underline  ctermfg=NONE  ctermbg=NONE
    hi  Directory     cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  DiffAdd       cterm=NONE  ctermfg=NONE  ctermbg=2
    hi  DiffChange    cterm=NONE  ctermfg=NONE  ctermbg=3
    hi  DiffDelete    cterm=NONE  ctermfg=NONE  ctermbg=1
    hi  DiffText      cterm=NONE  ctermfg=NONE  ctermbg=NONE
    hi  EndOfBuffer   cterm=NONE  ctermfg=7     ctermbg=NONE
    hi  TermCursor    cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  TermCursorNC  cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  ErrorMsg      cterm=NONE  ctermfg=15     ctermbg=1
    hi  VertSplit     cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  Folded        cterm=NONE  ctermfg=8     ctermbg=NONE
    hi  FoldColumn    cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  SignColumn    cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  IncSearch     cterm=NONE  ctermfg=0     ctermbg=3
    hi  Substitute    cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  LineNr        cterm=NONE  ctermfg=7    ctermbg=NONE
    hi  CursorLineNr  cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  MatchParen    cterm=NONE  ctermfg=15     ctermbg=0
    hi  ModeMsg       cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  MsgSeparator  cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  MoreMsg       cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  NonText       cterm=NONE  ctermfg=7    ctermbg=NONE
    hi  Pmenu         cterm=NONE  ctermfg=15     ctermbg=8
    hi  PmenuSel      cterm=NONE  ctermfg=0     ctermbg=11
    hi  PmenuSbar     cterm=NONE  ctermfg=NONE  ctermbg=8
    hi  PmenuThumb    cterm=NONE  ctermfg=NONE  ctermbg=7
    hi  Question      cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  QuickFixLine  cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  Search        cterm=NONE  ctermfg=0     ctermbg=11
    hi  SpecialKey    cterm=NONE  ctermfg=7    ctermbg=NONE
    hi  SpellBad      cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  SpellCap      cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  SpellLocal    cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  SpellRare     cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  StatusLine    cterm=NONE  ctermfg=15     ctermbg=0
    hi  StatusLineNC  cterm=NONE  ctermfg=8     ctermbg=7
    hi  TabLine       cterm=NONE  ctermfg=15     ctermbg=0
    hi  TabLineFill   cterm=NONE  ctermfg=NONE  ctermbg=0
    hi  TabLineSel    cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  Title         cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  Visual        cterm=NONE  ctermfg=15     ctermbg=0
    hi  VisualNOS     cterm=NONE  ctermfg=15     ctermbg=0
    hi  WarningMsg    cterm=NONE  ctermfg=15     ctermbg=3
    hi  Whitespace    cterm=NONE  ctermfg=0    ctermbg=NONE
    hi  WildMenu      cterm=NONE  ctermfg=0     ctermbg=11
endif

" Normal
if &background ==# 'dark'
    hi  Normal        cterm=NONE  ctermfg=15    ctermbg=0
    hi  NormalNC      cterm=NONE  ctermfg=15    ctermbg=0
else
    hi  Normal        cterm=NONE  ctermfg=0    ctermbg=15
    hi  NormalNC      cterm=NONE  ctermfg=0    ctermbg=15
endif

" Prefered group, see :h syntax-highlight
if &background ==# 'dark'
    hi  Comment     cterm=NONE       ctermfg=10     ctermbg=NONE
    hi  Constant    cterm=NONE       ctermfg=15    ctermbg=NONE
    hi  Identifier  cterm=NONE       ctermfg=15    ctermbg=NONE
    hi  Statement   cterm=NONE       ctermfg=15    ctermbg=NONE
    hi  PreProc     cterm=NONE       ctermfg=12    ctermbg=NONE
    hi  Type        cterm=NONE       ctermfg=12    ctermbg=NONE
    hi  Special     cterm=NONE       ctermfg=15    ctermbg=NONE
    hi  Underlined  cterm=underline  ctermfg=NONE  ctermbg=NONE
    hi  Ignore      cterm=NONE       ctermfg=15    ctermbg=NONE
    hi  Error       cterm=NONE       ctermfg=0     ctermbg=1
    hi  Todo        cterm=NONE       ctermfg=0     ctermbg=3
else
    hi  Comment     cterm=NONE       ctermfg=2     ctermbg=NONE
    hi  Constant    cterm=NONE       ctermfg=0    ctermbg=NONE
    hi  Identifier  cterm=NONE       ctermfg=0    ctermbg=NONE
    hi  Statement   cterm=NONE       ctermfg=0    ctermbg=NONE
    hi  PreProc     cterm=NONE       ctermfg=4    ctermbg=NONE
    hi  Type        cterm=NONE       ctermfg=4    ctermbg=NONE
    hi  Special     cterm=NONE       ctermfg=0    ctermbg=NONE
    hi  Underlined  cterm=underline  ctermfg=NONE  ctermbg=NONE
    hi  Ignore      cterm=NONE       ctermfg=0    ctermbg=NONE
    hi  Error       cterm=NONE       ctermfg=15     ctermbg=1
    hi  Todo        cterm=NONE       ctermfg=15     ctermbg=3
endif

if &background ==# 'dark'
    " Constants
    hi String cterm=NONE ctermfg=9 ctermbg=NONE
    hi Boolean cterm=NONE ctermfg=12 ctermbg=NONE
    hi jsGlobalNodeObjects cterm=NONE ctermfg=12 ctermbg=NONE

    " Indentifiers html/xml
    hi xmlTagName cterm=NONE ctermfg=12 ctermbg=NONE

    " Statements
    hi Conditional cterm=NONE ctermfg=12 ctermbg=NONE
    hi Repeat cterm=NONE ctermfg=12 ctermbg=NONE
    hi Label cterm=NONE ctermfg=12 ctermbg=NONE
    hi Exception cterm=NONE ctermfg=12 ctermbg=NONE

    " Statement Javascript
    hi jsReturn cterm=NONE ctermfg=12 ctermbg=NONE
    hi jsThis cterm=NONE ctermfg=12 ctermbg=NONE
    hi jsOperatorKeyword cterm=NONE ctermfg=12 ctermbg=NONE
    hi jsClassKeyword cterm=NONE ctermfg=12 ctermbg=NONE
    hi jsExtendsKeyword cterm=NONE ctermfg=12 ctermbg=NONE
    hi jsAsyncKeyword cterm=NONE ctermfg=12 ctermbg=NONE
    hi jsForAwait cterm=NONE ctermfg=12 ctermbg=NONE

    " Types html/xml
    hi xmlAttrib cterm=NONE ctermfg=15 ctermbg=NONE
    
    " GitGutter
    hi GitGutterAdd cterm=NONE ctermfg=10 ctermbg=NONE
    hi GitGutterChange cterm=NONE ctermfg=11 ctermbg=NONE
    hi GitGutterDelete cterm=NONE ctermfg=9 ctermbg=NONE

    " ALE
    hi ALEWarningSign cterm=NONE ctermfg=11 ctermbg=NONE
    hi ALEErrorSign cterm=NONE ctermfg=9 ctermbg=NONE
    hi ALEWarning cterm=NONE ctermfg=0 ctermbg=11
    hi ALEError cterm=NONE ctermfg=0 ctermbg=9
else
    " Constants
    hi String cterm=NONE ctermfg=1 ctermbg=NONE
    hi Boolean cterm=NONE ctermfg=4 ctermbg=NONE
    hi jsGlobalNodeObjects cterm=NONE ctermfg=4 ctermbg=NONE

    " Indentifiers html/xml
    hi xmlTagName cterm=NONE ctermfg=4 ctermbg=NONE

    " Types html/xml
    hi xmlAttrib cterm=NONE ctermfg=0 ctermbg=NONE

    " Statements
    hi Conditional cterm=NONE ctermfg=4 ctermbg=NONE
    hi Repeat cterm=NONE ctermfg=4 ctermbg=NONE
    hi Label cterm=NONE ctermfg=4 ctermbg=NONE
    hi Exception cterm=NONE ctermfg=4 ctermbg=NONE
    hi jsClassKeyword cterm=NONE ctermfg=4 ctermbg=NONE
    hi jsExtendsKeyword cterm=NONE ctermfg=4 ctermbg=NONE

    " Statements Javascript
    hi jsReturn cterm=NONE ctermfg=4 ctermbg=NONE
    hi jsThis cterm=NONE ctermfg=4 ctermbg=NONE
    hi jsOperatorKeyword cterm=NONE ctermfg=4 ctermbg=NONE
    hi jsClassKeyword cterm=NONE ctermfg=4 ctermbg=NONE
    hi jsExtendsKeyword cterm=NONE ctermfg=4 ctermbg=NONE
    hi jsAsyncKeyword cterm=NONE ctermfg=4 ctermbg=NONE
    hi jsForAwait cterm=NONE ctermfg=4 ctermbg=NONE

    " GitGutter
    hi GitGutterAdd cterm=NONE ctermfg=2 ctermbg=NONE
    hi GitGutterChange cterm=NONE ctermfg=3 ctermbg=NONE
    hi GitGutterDelete cterm=NONE ctermfg=1 ctermbg=NONE

    " ALE
    hi ALEWarningSign cterm=NONE ctermfg=3 ctermbg=NONE
    hi ALEErrorSign cterm=NONE ctermfg=1 ctermbg=NONE
    hi ALEWarning cterm=NONE ctermfg=15 ctermbg=3
    hi ALEError cterm=NONE ctermfg=15 ctermbg=1
endif


let  s:color0   =  [  'NONE',  0   ] " dark black
let  s:color1   =  [  'NONE',  1   ] " dark red
let  s:color2   =  [  'NONE',  2   ] " dark green
let  s:color3   =  [  'NONE',  3   ] " dark yellow
let  s:color4   =  [  'NONE',  4   ] " dark blue
let  s:color5   =  [  'NONE',  5   ] " dark purple
let  s:color6   =  [  'NONE',  6   ] " dark teal
let  s:color7   =  [  'NONE',  7   ] " dark white
let  s:color8   =  [  'NONE',  8   ] " light black
let  s:color9   =  [  'NONE',  9   ] " light red
let  s:color10  =  [  'NONE',  10  ] " light green
let  s:color11  =  [  'NONE',  11  ] " light yellow
let  s:color12  =  [  'NONE',  12  ] " light blue
let  s:color13  =  [  'NONE',  13  ] " light purple
let  s:color14  =  [  'NONE',  14  ] " light teal
let  s:color15  =  [  'NONE',  15  ] " light white

if exists("g:lightline")
    " Use this do switch lightline colors depending on background
    if lightline#colorscheme#background() ==# 'dark'
    "if &background ==# 'dark'
        let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
        let  s:p.normal.left      =  [  [  s:color0,  s:color15   ],  [  s:color8,  s:color7  ]  ]
        let  s:p.normal.middle    =  [  [  s:color7,   s:color8   ]   ]
        let  s:p.normal.right     =  [  [  s:color8,   s:color7   ]   ]
        let  s:p.inactive.left    =  [  [  s:color15,   s:color8   ]   ]
        let  s:p.inactive.middle  =  [  [  s:color15,   s:color8   ]   ]
        let  s:p.inactive.right   =  [  [  s:color15,   s:color8   ]   ]
        let  s:p.insert.left      =  [  [  s:color0,   s:color10  ],  [  s:color8,  s:color7  ]  ]
        let  s:p.visual.left      =  [  [  s:color0,   s:color11  ],  [  s:color8,  s:color7  ]  ]
        let  s:p.replace.left     =  [  [  s:color0,   s:color9   ],  [  s:color8,  s:color7  ]  ]
        let  s:p.tabline.left     =  [  [  s:color7,   s:color8   ]   ]
        let  s:p.tabline.tabsel   =  [  [  s:color0,   s:color7   ]   ]
        let  s:p.tabline.middle   =  [  [  s:color7,   s:color8   ]   ]
        let  s:p.tabline.right    =  [  [  s:color0,   s:color7   ]   ]
        let  s:p.normal.error     =  [  [  s:color0,   s:color7   ]   ]
        let  s:p.normal.warning   =  [  [  s:color0,   s:color7   ]   ]
        let g:lightline#colorscheme#terminal16#palette = lightline#colorscheme#flatten(s:p)
    else
        let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
        let  s:p.normal.left      =  [  [  s:color15,  s:color0   ],  [  s:color7,  s:color8  ]  ]
        let  s:p.normal.middle    =  [  [  s:color0,   s:color7   ]   ]
        let  s:p.normal.right     =  [  [  s:color7,   s:color8   ]   ]
        let  s:p.inactive.left    =  [  [  s:color0,   s:color7   ]   ]
        let  s:p.inactive.middle  =  [  [  s:color0,   s:color7   ]   ]
        let  s:p.inactive.right   =  [  [  s:color0,   s:color7   ]   ]
        let  s:p.insert.left      =  [  [  s:color0,   s:color2  ],  [  s:color7,  s:color8  ]  ]
        let  s:p.visual.left      =  [  [  s:color0,   s:color3  ],  [  s:color7,  s:color8  ]  ]
        let  s:p.replace.left     =  [  [  s:color0,   s:color1   ],  [  s:color7,  s:color8  ]  ]
        let  s:p.tabline.left     =  [  [  s:color8,   s:color7   ]   ]
        let  s:p.tabline.tabsel   =  [  [  s:color15,   s:color8   ]   ]
        let  s:p.tabline.middle   =  [  [  s:color8,   s:color7   ]   ]
        let  s:p.tabline.right    =  [  [  s:color0,   s:color7   ]   ]
        let  s:p.normal.error     =  [  [  s:color0,   s:color7   ]   ]
        let  s:p.normal.warning   =  [  [  s:color0,   s:color7   ]   ]
        let g:lightline#colorscheme#terminal16#palette = lightline#colorscheme#flatten(s:p)
    endif
endif

