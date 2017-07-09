" Name: Ficus dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/ficus
" Version: 0.2.0.beta-20170514

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ficus_dark"

" General
" -----------------
hi Normal guibg=#27152c guifg=#87a5a7 ctermbg=none ctermfg=14
hi Visual guibg=#dde1d5 guifg=#667155 ctermbg=7 ctermfg=10
hi Search guibg=#3caaa9 guifg=#edf1e5 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#37253c guifg=#87a5a7 cterm=none,bold ctermbg=0 ctermfg=14
hi StatusLineNC gui=none guibg=#37253c guifg=#667155 cterm=none ctermbg=0 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#37253c guifg=#747145 cterm=none ctermbg=0 ctermfg=11
hi TabLineSel gui=none guibg=#6d75cd guifg=#edf1e5 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#747145 cterm=italic ctermfg=11
hi Todo gui=none guibg=#37253c guifg=#6d75cd cterm=none ctermbg=0 ctermfg=4

hi Warning gui=none guibg=#a9a60a guifg=#edf1e5 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#c84954 guifg=#edf1e5 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#3caaa9 guifg=#edf1e5 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#cb5e9a ctermfg=5
hi Number guifg=#84a33c ctermfg=2
hi Boolean guifg=#6d75cd ctermfg=4
hi Float guifg=#87a5a7 ctermfg=14
hi Label guifg=#87a5a7 ctermfg=14
hi Tag guifg=#87a5a7 ctermfg=14
hi StorageClass guifg=#87a5a7 ctermfg=14

hi String guifg=#a9a60a ctermfg=3
hi Character guifg=#3caaa9 ctermfg=6

hi Identifier gui=none guifg=#a46acd cterm=none ctermfg=13
hi Function guifg=#a46acd ctermfg=13
hi Keyword guifg=#a46acd ctermfg=13
hi Statement guifg=#cb5e9a ctermfg=5
hi Conditional guifg=#a46acd ctermfg=13
hi Repeat guifg=#c84954 ctermfg=1
hi Operator guifg=#3caaa9 ctermfg=6
hi Keyword guifg=#a46acd ctermfg=13
hi Exception guifg=#bd7e20 ctermfg=9

hi Preproc guifg=#cb5e9a ctermfg=5
hi Include guifg=#a46acd ctermfg=13
hi Define guifg=#84a33c ctermfg=2
hi Macro guifg=#84a33c ctermfg=2
hi PreCondit guifg=#a46acd ctermfg=13

hi Title guifg=#87a5a7 ctermfg=14
hi Type guifg=#a46acd ctermfg=13
hi StorageClass guifg=#a46acd ctermfg=13
hi Structure guifg=#cb5e9a ctermfg=5
hi Typedef guifg=#84a33c ctermfg=2

hi Special guifg=#3caaa9 ctermfg=6
hi SpecialChar guifg=#6d75cd ctermfg=4
hi Tag guifg=#a46acd ctermfg=13
hi Delimeter guifg=#87a5a7 ctermfg=14
hi SpecialComment gui=none guifg=#c84954 cterm=none ctermfg=1
hi Debug guifg=#bd7e20

" Other
" -----------------
hi LineNr guifg=#747145 ctermfg=11
hi Cursor guifg=#87a5a7 ctermfg=14
hi CursorLine gui=none guibg=#37253c cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#37253c guifg=#778ca7 cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#747145 ctermbg=11

hi Folded guibg=#37253c guifg=#edf1e5 ctermbg=0 ctermfg=15
hi FoldColumn guibg=#37253c guifg=#edf1e5 ctermbg=0 ctermfg=15

hi NonText guifg=#747145 ctermfg=11
hi SpecialKey guifg=#747145 ctermfg=11

hi Directory guifg=#cb5e9a ctermfg=5
hi SpecialKey guifg=#6d75cd ctermfg=4
hi MoreMsg guifg=#747145 ctermfg=11
hi Question gui=none guifg=#bd7e20 cterm=none ctermfg=9
hi VimOption guifg=#84a33c ctermfg=2
hi VimGroup guifg=#cb5e9a ctermfg=5
hi Underlined guifg=#a9a60a ctermfg=3
hi Ignore guifg=#c84954 ctermfg=4

hi SpellBad guibg=#c84954 guifg=#edf1e5 ctermbg=1 ctermfg=15
hi SpellCap guibg=#37253c guifg=#edf1e5 ctermbg=0 ctermfg=15
hi SpellRare guibg=#a46acd guifg=#edf1e5 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#3caaa9 guifg=#edf1e5 ctermbg=6 ctermfg=15

hi Pmenu guibg=#37253c guifg=#edf1e5 ctermbg=0 ctermfg=15
hi PmenuSel guibg=#a9a60a guifg=#edf1e5 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#747145 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#84a33c guifg=#edf1e5 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#c84954 guifg=#edf1e5 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#bd7e20 guifg=#edf1e5 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#cb5e9a guifg=#edf1e5 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#84a33c ctermfg=2
hi diffRemoved guifg=#c84954 ctermfg=1
hi diffNewFile gui=none guifg=#6d75cd ctermfg=4
hi diffFile gui=none guifg=#a9a60a cterm=none ctermfg=3

