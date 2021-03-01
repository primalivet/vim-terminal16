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
" - Most stuff is black and white, or white and blsck depending on your
"   background.
" - Comments, Strings and RegExp are green
" - "UI" elements are magentan
" - CursorLine has no indicator 
"
" - On light background colors 1-6 are exclusive.
" - On dark backgroubd colors 9-14 are exclusive.
" - Colors 0, 7, 8, 15 are used on both.

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "terminal16"

" Disable colors
" ---------------------------------------------------------------------------

hi  CursorLine    cterm=NONE       ctermfg=NONE  ctermbg=NONE

" Just foreground colors white on black and black on white
" ---------------------------------------------------------------------------

hi  ColorColumn   cterm=NONE       ctermfg=15     ctermbg=NONE
hi  Conceal       cterm=NONE       ctermfg=15     ctermbg=NONE
hi  Cursor        cterm=NONE       ctermfg=15     ctermbg=NONE
hi  CursorColumn  cterm=NONE       ctermfg=15     ctermbg=NONE
hi  CursorIM      cterm=NONE       ctermfg=15     ctermbg=NONE
hi  Directory     cterm=NONE       ctermfg=15     ctermbg=NONE
hi  EndOfBuffer   cterm=NONE       ctermfg=15     ctermbg=NONE
hi  ModeMsg       cterm=NONE       ctermfg=15     ctermbg=NONE
hi  MoreMsg       cterm=NONE       ctermfg=15     ctermbg=NONE
hi  MsgSeparator  cterm=NONE       ctermfg=15     ctermbg=NONE
hi  FoldColumn    cterm=NONE       ctermfg=15     ctermbg=NONE
hi  Folded        cterm=NONE       ctermfg=15     ctermbg=NONE
hi  NonText       cterm=NONE       ctermfg=15     ctermbg=NONE
hi  Question      cterm=NONE       ctermfg=15     ctermbg=NONE
hi  QuickFixLine  cterm=NONE       ctermfg=15     ctermbg=NONE
hi  SignColumn    cterm=NONE       ctermfg=15     ctermbg=NONE
hi  SpecialKey    cterm=NONE       ctermfg=15     ctermbg=NONE
hi  SpellBad      cterm=NONE       ctermfg=15     ctermbg=NONE
hi  SpellCap      cterm=NONE       ctermfg=15     ctermbg=NONE
hi  SpellLocal    cterm=NONE       ctermfg=15     ctermbg=NONE
hi  SpellRare     cterm=NONE       ctermfg=15     ctermbg=NONE
hi  Substitute    cterm=NONE       ctermfg=15     ctermbg=NONE
hi  TermCursor    cterm=NONE       ctermfg=15     ctermbg=NONE
hi  TermCursorNC  cterm=NONE       ctermfg=15     ctermbg=NONE
hi  Title         cterm=NONE       ctermfg=15     ctermbg=NONE
hi  Whitespace    cterm=NONE       ctermfg=15     ctermbg=NONE


if &background == 'light'
  hi  ColorColumn   cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  Conceal       cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  Cursor        cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  CursorColumn  cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  CursorIM      cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  Directory     cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  EndOfBuffer   cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  ModeMsg       cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  MoreMsg       cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  MsgSeparator  cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  FoldColumn    cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  Folded        cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  NonText       cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  Question      cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  QuickFixLine  cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  SignColumn    cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  SpecialKey    cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  SpellBad      cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  SpellCap      cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  SpellLocal    cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  SpellRare     cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  Substitute    cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  TermCursor    cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  TermCursorNC  cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  Title         cterm=NONE       ctermfg=0     ctermbg=NONE
  hi  Whitespace    cterm=NONE       ctermfg=0     ctermbg=NONE
endif

" Diffs 
" ---------------------------------------------------------------------------

hi  DiffAdd       cterm=NONE       ctermfg=0     ctermbg=10
hi  DiffChange    cterm=NONE       ctermfg=0     ctermbg=11
hi  DiffDelete    cterm=NONE       ctermfg=0     ctermbg=9
hi  DiffText      cterm=NONE       ctermfg=0     ctermbg=NONE

if &background == 'light'
  hi  DiffAdd       cterm=NONE       ctermfg=0     ctermbg=2
  hi  DiffChange    cterm=NONE       ctermfg=0     ctermbg=3
  hi  DiffDelete    cterm=NONE       ctermfg=0     ctermbg=1
  hi  DiffText      cterm=NONE       ctermfg=0     ctermbg=NONE
endif

" Messages 
" ---------------------------------------------------------------------------

hi  WarningMsg    cterm=NONE       ctermfg=11    ctermbg=NONE
hi  ErrorMsg      cterm=NONE       ctermfg=9     ctermbg=NONE

if &background == 'light'
  hi  WarningMsg    cterm=NONE       ctermfg=3    ctermbg=NONE
  hi  ErrorMsg      cterm=NONE       ctermfg=1     ctermbg=NONE
endif

" Search 
" ---------------------------------------------------------------------------

hi  IncSearch     cterm=NONE       ctermfg=0     ctermbg=13
hi  Search        cterm=NONE       ctermfg=0     ctermbg=13

if &background == 'light'
  hi  IncSearch     cterm=NONE       ctermfg=15     ctermbg=5
  hi  Search        cterm=NONE       ctermfg=15     ctermbg=5
endif

" Cusros and Lines 
" ---------------------------------------------------------------------------

hi  LineNr        cterm=NONE       ctermfg=7     ctermbg=NONE

if &background == 'light'
  hi  LineNr        cterm=NONE       ctermfg=8     ctermbg=NONE
endif

hi  CursorLineNr  cterm=NONE       ctermfg=15    ctermbg=NONE

if &background == 'light'
  hi  CursorLineNr  cterm=NONE       ctermfg=0    ctermbg=NONE
endif

" Tabs, Splits
" ---------------------------------------------------------------------------

hi  TabLine       cterm=NONE       ctermfg=0     ctermbg=15
hi  TabLineFill   cterm=NONE       ctermfg=NONE  ctermbg=15
hi  TabLineSel    cterm=NONE       ctermfg=15     ctermbg=NONE

if &background == 'light'
  hi  TabLine       cterm=NONE       ctermfg=15     ctermbg=0
  hi  TabLineFill   cterm=NONE       ctermfg=NONE  ctermbg=0
  hi  TabLineSel    cterm=NONE       ctermfg=0     ctermbg=NONE
endif

hi  VertSplit     cterm=NONE       ctermfg=15     ctermbg=NONE

if &background == 'light'
  hi  VertSplit     cterm=NONE       ctermfg=0     ctermbg=NONE
endif

" Pmenu / Wildmenu 
" ---------------------------------------------------------------------------

hi  Visual        cterm=NONE       ctermfg=0     ctermbg=15
hi  VisualNOS     cterm=NONE       ctermfg=0     ctermbg=15

if &background == 'light'
  hi  Visual        cterm=NONE       ctermfg=15     ctermbg=0
  hi  VisualNOS     cterm=NONE       ctermfg=15     ctermbg=0
endif


" Pmenu / Wildmenu 
" ---------------------------------------------------------------------------

hi  Pmenu         cterm=NONE       ctermfg=0     ctermbg=15
hi  PmenuSbar     cterm=NONE       ctermfg=NONE  ctermbg=15
hi  PmenuSel      cterm=NONE       ctermfg=0     ctermbg=11
hi  PmenuThumb    cterm=NONE       ctermfg=NONE  ctermbg=0
hi  WildMenu      cterm=NONE       ctermfg=0     ctermbg=15

if &background == 'light'
  hi  Pmenu         cterm=NONE       ctermfg=8     ctermbg=7
  hi  PmenuSbar     cterm=NONE       ctermfg=NONE  ctermbg=8
  hi  PmenuSel      cterm=NONE       ctermfg=0     ctermbg=11
  hi  PmenuThumb    cterm=NONE       ctermfg=NONE  ctermbg=0
  hi  WildMenu      cterm=NONE       ctermfg=0     ctermbg=11
endif

" Statusline 
" ---------------------------------------------------------------------------

hi  StatusLine    cterm=NONE       ctermfg=0     ctermbg=15
hi  StatusLineNC  cterm=NONE       ctermfg=0     ctermbg=7

if &background == 'light'
  hi  StatusLine    cterm=NONE       ctermfg=15     ctermbg=0
  hi  StatusLineNC  cterm=NONE       ctermfg=15     ctermbg=8
endif

" Misc 
" ---------------------------------------------------------------------------

hi  MatchParen    cterm=NONE       ctermfg=0     ctermbg=15

if &background == 'light'
  hi  MatchParen    cterm=NONE       ctermfg=15     ctermbg=0
endif

" Normala
" ---------------------------------------------------------------------------

hi  Normal        cterm=NONE  ctermfg=15    ctermbg=0
hi  NormalNC      cterm=NONE  ctermfg=15 ctermbg=0

if &background == 'light'
  hi  Normal        cterm=NONE  ctermfg=0    ctermbg=15
  hi  NormalNC      cterm=NONE  ctermfg=0 ctermbg=15
endif

" Prefered group, see :h syntax-highlight
" ---------------------------------------------------------------------------

hi  Constant    cterm=NONE       ctermfg=NONE    ctermbg=NONE
hi  Identifier  cterm=NONE       ctermfg=NONE    ctermbg=NONE
hi  Statement   cterm=NONE       ctermfg=NONE    ctermbg=NONE
hi  PreProc     cterm=NONE       ctermfg=NONE    ctermbg=NONE
hi  Type        cterm=NONE       ctermfg=NONE    ctermbg=NONE
hi  Special     cterm=NONE       ctermfg=NONE    ctermbg=NONE
hi  Underlined  cterm=underline  ctermfg=NONE  ctermbg=NONE
hi  Ignore      cterm=NONE       ctermfg=NONE    ctermbg=NONE

hi  Comment     cterm=NONE       ctermfg=10     ctermbg=NONE
hi  Error       cterm=underline  ctermfg=9    ctermbg=NONE
hi  Todo        cterm=NONE       ctermfg=0    ctermbg=11

if &background == 'light'
  hi  Comment     cterm=NONE       ctermfg=2     ctermbg=NONE
  hi  Error       cterm=underline  ctermfg=1    ctermbg=NONE
  hi  Todo        cterm=NONE       ctermfg=15    ctermbg=3
endif

" Group names, see :h group-names
" ---------------------------------------------------------------------------

hi  String     cterm=NONE  ctermfg=10  ctermbg=NONE
hi  Character  cterm=NONE  ctermfg=10   ctermbg=NONE
hi  Special    cterm=NONE  ctermfg=10   ctermbg=NONE

if &background == 'light'
  hi  String     cterm=NONE  ctermfg=2  ctermbg=NONE
  hi  Character  cterm=NONE  ctermfg=2   ctermbg=NONE
  hi  Special    cterm=NONE  ctermfg=2   ctermbg=NONE
endif

" " PURPLE Numbers and Floats Boolean, Return, This
" hi Number cterm=NONE ctermfg=13 ctermbg=NONE
" hi Boolean cterm=NONE ctermfg=13 ctermbg=NONE
" hi jsReturn cterm=NONE ctermfg=13 ctermbg=NONE

" if &background == 'light'
"   hi Number cterm=NONE ctermfg=5 ctermbg=NONE
"   hi Boolean cterm=NONE ctermfg=5 ctermbg=NONE
"   hi jsReturn cterm=NONE ctermfg=5 ctermbg=NONE
" endif

" " RED null, undefined, javascript this
" hi  jsThis       cterm=NONE  ctermfg=9  ctermbg=NONE
" hi  jsNull       cterm=NONE  ctermfg=9  ctermbg=NONE
" hi  jsUndefined  cterm=NONE  ctermfg=9  ctermbg=NONE

" if &background == 'light'
"   hi  jsThis       cterm=NONE  ctermfg=1  ctermbg=NONE
"   hi  jsNull       cterm=NONE  ctermfg=1  ctermbg=NONE
"   hi  jsUndefined  cterm=NONE  ctermfg=1  ctermbg=NONE
" endif

" " WHITE operators (some)
" hi  jsOperator       cterm=NONE  ctermfg=15  ctermbg=NONE

" if &background == 'light'
"   hi  jsOperator       cterm=NONE  ctermfg=0  ctermbg=NONE
" endif

" " WHITE Parenthesis, Brackets and lambdas (only jsarrow)
" hi  jsParens          cterm=NONE  ctermfg=15  ctermbg=NONE
" hi  jsBrackets        cterm=NONE  ctermfg=15  ctermbg=NONE
" hi  jsFuncParens      cterm=NONE  ctermfg=15  ctermbg=NONE
" hi  jsTemplateBraces  cterm=NONE  ctermfg=15  ctermbg=NONE
" hi  jsArrowFunction   cterm=NONE  ctermfg=15  ctermbg=NONE

" if &background == 'light'
"   hi  jsParens          cterm=NONE  ctermfg=0  ctermbg=NONE
"   hi  jsBrackets        cterm=NONE  ctermfg=0  ctermbg=NONE
"   hi  jsFuncParens      cterm=NONE  ctermfg=0  ctermbg=NONE
"   hi  jsTemplateBraces  cterm=NONE  ctermfg=0  ctermbg=NONE
"   hi  jsArrowFunction   cterm=NONE  ctermfg=0  ctermbg=NONE
" endif

" hi phpParent cterm=NONE ctermfg=15 ctermbg=NONE

" if &background == 'light'
"   hi phpParent cterm=NONE ctermfg=0 ctermbg=NONE
" endif

" DIMMED StorageClass (const, var, let) and HTML/XML/JSX 
" tags and CSS properties
" hi  StorageClass cterm=NONE  ctermfg=8  ctermbg=NONE
" if &background == 'light'
"   hi  StorageClass cterm=NONE  ctermfg=7  ctermbg=NONE
" endif

" hi  htmlTag             cterm=NONE  ctermfg=7  ctermbg=NONE
" hi  htmlTagName         cterm=NONE  ctermfg=7  ctermbg=NONE
" hi  htmlSpecialTagName  cterm=NONE  ctermfg=7  ctermbg=NONE
" hi  htmlEndTag          cterm=NONE  ctermfg=7  ctermbg=NONE

" if &background == 'light'
" endif

" hi  jsxComponentName  cterm=NONE  ctermfg=7  ctermbg=NONE
" hi  jsxTagName        cterm=NONE  ctermfg=7  ctermbg=NONE
" hi  jsxOpenPunct      cterm=NONE  ctermfg=7  ctermbg=NONE
" hi  jsxClosePunct     cterm=NONE  ctermfg=7  ctermbg=NONE
" hi  jsxCloseString    cterm=NONE  ctermfg=7  ctermbg=NONE
" hi  jsxAttrib         cterm=NONE  ctermfg=7  ctermbg=NONE
" hi  jsxEqual          cterm=NONE  ctermfg=7  ctermbg=NONE

" if &background == 'light'
" endif

" hi  scssProperty   cterm=NONE  ctermfg=7  ctermbg=NONE
" hi  scssMixinName  cterm=NONE  ctermfg=7  ctermbg=NONE
" hi  cssProp        cterm=NONE  ctermfg=7  ctermbg=NONE

" if &background == 'light'
" endif

if match(&runtimepath, 'vim-gitgutter') != -1

  " GitGutter
  hi GitGutterAdd cterm=NONE ctermfg=10 ctermbg=NONE
  hi GitGutterChange cterm=NONE ctermfg=11 ctermbg=NONE
  hi GitGutterDelete cterm=NONE ctermfg=9 ctermbg=NONE

  if &background == 'light'
    hi GitGutterAdd cterm=NONE ctermfg=2 ctermbg=NONE
    hi GitGutterChange cterm=NONE ctermfg=3 ctermbg=NONE
    hi GitGutterDelete cterm=NONE ctermfg=1 ctermbg=NONE
  endif

endif

" if match(&runtimepath, 'vim-which-key') != -1
"   hi  WhichKey           cterm=NONE  ctermfg=11    ctermbg=NONE
"   hi  WhichKeySeperator  cterm=NONE  ctermfg=NONE  ctermbg=NONE
"   hi  WhichKeyGroup      cterm=NONE  ctermfg=10    ctermbg=NONE
"   hi  WhichKeyDesc       cterm=NONE  ctermfg=10     ctermbg=NONE

"   if &background == 'light'
"     hi  WhichKey           cterm=NONE  ctermfg=3    ctermbg=NONE
"     hi  WhichKeySeperator  cterm=NONE  ctermfg=NONE  ctermbg=NONE
"     hi  WhichKeyGroup      cterm=NONE  ctermfg=2    ctermbg=NONE
"     hi  WhichKeyDesc       cterm=NONE  ctermfg=2     ctermbg=NONE
"   endif
" endif

if match(&runtimepath, 'coc.nvim') != -1
  " The highlight used for document highlight feature. Normally used for
  " highlighting same symbols in the buffer at the current cursor position.
  "
  " Default `hi default link CursorColumn`
  hi CocHighlightText cterm=underline ctermfg=NONE ctermbg=8

  if &background == 'light'
    hi CocHighlightText cterm=underline ctermfg=NONE ctermbg=7
  endif
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

  hi  FZFBorder         cterm=NONE  ctermfg=15    ctermbg=NONE
  hi  FZFForeground     cterm=NONE  ctermfg=NONE  ctermbg=0
  hi  FZFHeader         cterm=NONE  ctermfg=15    ctermbg=NONE
  hi  FZFHighlight      cterm=NONE  ctermfg=13    ctermbg=0
  hi  FZFHighlightPlus  cterm=NONE  ctermfg=13    ctermbg=0
  hi  FZFInfo           cterm=NONE  ctermfg=15    ctermbg=NONE
  hi  FZFMarker         cterm=NONE  ctermfg=15    ctermbg=NONE
  hi  FZFPointer        cterm=NONE  ctermfg=15    ctermbg=NONE
  hi  FZFPrompt         cterm=NONE  ctermfg=15    ctermbg=NONE
  hi  FZFSpinner        cterm=NONE  ctermfg=15    ctermbg=NONE

  if &background == 'light'
    hi  FZFBorder         cterm=NONE  ctermfg=0     ctermbg=NONE
    hi  FZFForeground     cterm=NONE  ctermfg=NONE  ctermbg=15
    hi  FZFHeader         cterm=NONE  ctermfg=0     ctermbg=NONE
    hi  FZFHighlight      cterm=NONE  ctermfg=5     ctermbg=15
    hi  FZFHighlightPlus  cterm=NONE  ctermfg=5     ctermbg=15
    hi  FZFInfo           cterm=NONE  ctermfg=0     ctermbg=NONE
    hi  FZFMarker         cterm=NONE  ctermfg=0     ctermbg=NONE
    hi  FZFPointer        cterm=NONE  ctermfg=0     ctermbg=NONE
    hi  FZFPrompt         cterm=NONE  ctermfg=0     ctermbg=NONE
    hi  FZFSpinner        cterm=NONE  ctermfg=0     ctermbg=NONE
  endif

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
