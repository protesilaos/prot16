" Name: seabed light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/seabed

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "seabed_light"

" General
" -----------------
hi Normal guibg=#162d38 guifg=#96adb8 ctermbg=none ctermfg=10
hi Visual guibg=#161d28 guifg=#969da8 ctermbg=8 ctermfg=14
hi Search guibg=#35838c guifg=#162d38 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#263d48 guifg=#96adb8 cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#263d48 guifg=#969da8 cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#263d48 guifg=#667d88 cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#3a6a8d guifg=#162d38 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#666d78 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#667d88 cterm=italic ctermfg=12
hi Todo gui=none guibg=#263d48 guifg=#6a865a cterm=none ctermbg=7 ctermfg=3

hi Warning gui=none guibg=#6a865a guifg=#060d18 cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#78456b guifg=#060d18 cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#35838c guifg=#162d38 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#3a6a8d ctermfg=4
hi Number guifg=#846b85 ctermfg=5
hi Boolean guifg=#6a865a ctermfg=3
hi Float guifg=#96adb8 ctermfg=10
hi Label guifg=#96adb8 ctermfg=10
hi Tag guifg=#96adb8 ctermfg=10
hi StorageClass guifg=#96adb8 ctermfg=10

hi String guifg=#2d886c ctermfg=2
hi Character guifg=#35838c ctermfg=6

hi Identifier gui=none guifg=#4d5b94 cterm=none ctermfg=13
hi Function guifg=#4d5b94 ctermfg=13
hi Keyword guifg=#4d5b94 ctermfg=13
hi Statement guifg=#3a6a8d ctermfg=4
hi Conditional guifg=#4d5b94 ctermfg=13
hi Repeat guifg=#78456b ctermfg=1
hi Operator guifg=#35838c ctermfg=6
hi Keyword guifg=#4d5b94 ctermfg=13
hi Exception guifg=#6a867a ctermfg=9

hi Preproc guifg=#3a6a8d ctermfg=4
hi Include guifg=#4d5b94 ctermfg=13
hi Define guifg=#846b85 ctermfg=5
hi Macro guifg=#846b85 ctermfg=5
hi PreCondit guifg=#4d5b94 ctermfg=13

hi Title guifg=#96adb8 ctermfg=10
hi Type guifg=#4d5b94 ctermfg=13
hi StorageClass guifg=#4d5b94 ctermfg=13
hi Structure guifg=#3a6a8d ctermfg=4
hi Typedef guifg=#846b85 ctermfg=5

hi Special guifg=#35838c ctermfg=6
hi SpecialChar guifg=#6a865a ctermfg=3
hi Tag guifg=#4d5b94 ctermfg=13
hi Delimeter guifg=#96adb8 ctermfg=10
hi SpecialComment gui=none guifg=#78456b cterm=none ctermfg=1
hi Debug guifg=#6a867a

" Other
" -----------------
hi LineNr guifg=#667d88 ctermfg=12
hi Cursor guifg=#96adb8 ctermfg=10
hi CursorLine gui=none guibg=#263d48 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#263d48 guifg=#666d78 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#667d88 ctermbg=12

hi Folded guibg=#263d48 guifg=#060d18 ctermbg=7 ctermfg=0
hi FoldColumn guibg=#263d48 guifg=#060d18 ctermbg=7 ctermfg=0

hi NonText guifg=#667d88 ctermfg=12
hi SpecialKey guifg=#667d88 ctermfg=12

hi Directory guifg=#3a6a8d ctermfg=4
hi SpecialKey guifg=#6a865a ctermfg=3
hi MoreMsg guifg=#667d88 ctermfg=12
hi Question gui=none guifg=#6a867a cterm=none ctermfg=9
hi VimOption guifg=#846b85 ctermfg=5
hi VimGroup guifg=#3a6a8d ctermfg=4
hi Underlined guifg=#2d886c ctermfg=2
hi Ignore guifg=#78456b ctermfg=3

hi SpellBad guibg=#78456b guifg=#162d38 ctermbg=1 ctermfg=15
hi SpellCap guibg=#263d48 guifg=#060d18 ctermbg=7 ctermfg=0
hi SpellRare guibg=#4d5b94 guifg=#162d38 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#35838c guifg=#162d38 ctermbg=6 ctermfg=15

hi Pmenu guibg=#263d48 guifg=#060d18 ctermbg=7 ctermfg=0
hi PmenuSel guibg=#6a865a guifg=#162d38 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#667d88 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#2d886c guifg=#060d18 ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#78456b guifg=#060d18 ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#6a867a guifg=#060d18 ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#846b85 guifg=#060d18 cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#2d886c ctermfg=2
hi diffRemoved guifg=#78456b ctermfg=1
hi diffNewFile gui=none guifg=#3a6a8d ctermfg=4
hi diffFile gui=none guifg=#6a865a cterm=none ctermfg=3
