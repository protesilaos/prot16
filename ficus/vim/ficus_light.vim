" Name: ficus light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/ficus

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ficus_light"

" General
" -----------------
hi Normal guibg=#edf1e5 guifg=#667155 ctermbg=none ctermfg=10
hi Visual guibg=#37253c guifg=#87a5a7 ctermbg=8 ctermfg=14
hi Search guibg=#3caaa9 guifg=#edf1e5 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#dde1d5 guifg=#667155 cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#dde1d5 guifg=#87a5a7 cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#dde1d5 guifg=#778ca7 cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#6d75cd guifg=#edf1e5 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#747145 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#778ca7 cterm=italic ctermfg=12
hi Todo gui=none guibg=#dde1d5 guifg=#6d75cd cterm=none ctermbg=7 ctermfg=4

hi Warning gui=none guibg=#a9a60a guifg=#27152c cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#c84954 guifg=#27152c cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#3caaa9 guifg=#edf1e5 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#cb5e9a ctermfg=5
hi Number guifg=#84a33c ctermfg=2
hi Boolean guifg=#6d75cd ctermfg=4
hi Float guifg=#84a33c ctermfg=2
hi Label guifg=#a46acd ctermfg=13
hi Tag guifg=#667155 ctermfg=10
hi StorageClass guifg=#667155 ctermfg=10

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

hi Title guifg=#667155 ctermfg=10
hi Type guifg=#a46acd ctermfg=13
hi StorageClass guifg=#a46acd ctermfg=13
hi Structure guifg=#cb5e9a ctermfg=5
hi Typedef guifg=#84a33c ctermfg=2

hi Special guifg=#3caaa9 ctermfg=6
hi SpecialChar guifg=#6d75cd ctermfg=4
hi Tag guifg=#a46acd ctermfg=13
hi Delimeter guifg=#667155 ctermfg=10
hi SpecialComment gui=none guifg=#c84954 cterm=none ctermfg=1
hi Debug guifg=#bd7e20

" Other
" -----------------
hi LineNr guifg=#778ca7 ctermfg=12
hi Cursor guifg=#667155 ctermfg=10
hi CursorLine gui=none guibg=#dde1d5 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#dde1d5 guifg=#747145 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#778ca7 ctermbg=12

hi Folded guibg=#dde1d5 guifg=#27152c ctermbg=7 ctermfg=0
hi FoldColumn guibg=#dde1d5 guifg=#27152c ctermbg=7 ctermfg=0

hi NonText guifg=#778ca7 ctermfg=12
hi SpecialKey guifg=#778ca7 ctermfg=12

hi Directory guifg=#cb5e9a ctermfg=5
hi SpecialKey guifg=#6d75cd ctermfg=4
hi MoreMsg guifg=#778ca7 ctermfg=12
hi Question gui=none guifg=#bd7e20 cterm=none ctermfg=9
hi VimOption guifg=#84a33c ctermfg=2
hi VimGroup guifg=#cb5e9a ctermfg=5
hi Underlined guifg=#a9a60a ctermfg=3
hi Ignore guifg=#c84954 ctermfg=4

hi SpellBad guibg=#c84954 guifg=#edf1e5 ctermbg=1 ctermfg=15
hi SpellCap guibg=#dde1d5 guifg=#27152c ctermbg=7 ctermfg=0
hi SpellRare guibg=#a46acd guifg=#edf1e5 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#3caaa9 guifg=#edf1e5 ctermbg=6 ctermfg=15

hi Pmenu guibg=#dde1d5 guifg=#27152c ctermbg=7 ctermfg=0
hi PmenuSel guibg=#a9a60a guifg=#edf1e5 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#778ca7 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#84a33c guifg=#27152c ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#c84954 guifg=#27152c ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#bd7e20 guifg=#27152c ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#cb5e9a guifg=#27152c cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#84a33c ctermfg=2
hi diffRemoved guifg=#c84954 ctermfg=1
hi diffNewFile gui=none guifg=#6d75cd ctermfg=4
hi diffFile gui=none guifg=#a9a60a cterm=none ctermfg=3
