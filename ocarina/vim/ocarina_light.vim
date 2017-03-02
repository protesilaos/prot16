" Name: Ocarina light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/ocarina
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ocarina_light"

" General
" -----------------
hi Normal guibg=#EBEBE7 guifg=#6B6B67 ctermbg=none ctermfg=10

hi Comment gui=italic guifg=#9B9B97 cterm=italic ctermfg=12
hi Todo gui=none guibg=#DBDBD7 guifg=#2AA2A5 cterm=none ctermbg=7 ctermfg=4

hi Warning gui=none guibg=#93A34A guifg=#212C2D cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#BA6F5B guifg=#212C2D cterm=none ctermbg=1 ctermfg=8

" Constructs
" -----------------
hi Constant guifg=#3D9D54 ctermfg=2
hi Number guifg=#A2853A ctermfg=9
hi Boolean guifg=#2AA2A5 ctermfg=4
hi Float guifg=#6B6B67 ctermfg=10
hi Label guifg=#6B6B67 ctermfg=10
hi Tag guifg=#6B6B67 ctermfg=10
hi StorageClass guifg=#6B6B67 ctermfg=10

hi String guifg=#93A34A ctermfg=3
hi Character guifg=#7A99BA ctermfg=13

hi Identifier gui=none guifg=#48A99B cterm=none ctermfg=6
hi Function guifg=#48A99B ctermfg=6
hi Keyword guifg=#48A99B ctermfg=6
hi Statement guifg=#3D9D54 ctermfg=2
hi Conditional guifg=#48A99B ctermfg=6
hi Repeat guifg=#BA6F5B ctermfg=1
hi Operator guifg=#7A99BA ctermfg=13
hi Keyword guifg=#48A99B ctermfg=6
hi Exception guifg=#A77B9B ctermfg=5

hi Preproc guifg=#3D9D54 ctermfg=2
hi Include guifg=#48A99B ctermfg=6
hi Define guifg=#A2853A ctermfg=9
hi Macro guifg=#A2853A ctermfg=9
hi PreCondit guifg=#48A99B ctermfg=6

hi Title guifg=#6B6B67 ctermfg=10
hi Type guifg=#48A99B ctermfg=6
hi StorageClass guifg=#48A99B ctermfg=6
hi Structure guifg=#3D9D54 ctermfg=2
hi Typedef guifg=#A2853A ctermfg=9

hi Special guifg=#7A99BA ctermfg=13
hi SpecialChar guifg=#2AA2A5 ctermfg=4
hi Tag guifg=#48A99B ctermfg=6
hi Delimeter guifg=#6B6B67 ctermfg=10
hi SpecialComment gui=none guifg=#BA6F5B cterm=none ctermfg=1
hi Debug guifg=#A77B9B

" Other
" -----------------
hi LineNr guifg=#9B9B97 ctermfg=12
hi Cursor guifg=#6B6B67 ctermfg=10
hi CursorLine gui=none guibg=#DBDBD7 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#DBDBD7 guifg=#616C6D cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#9B9B97 ctermbg=12

hi Folded guibg=#DBDBD7 guifg=#212C2D ctermbg=7 ctermfg=8

hi NonText guifg=#9B9B97 ctermfg=12
hi SpecialKey guifg=#9B9B97 ctermfg=12

hi Directory guifg=#3D9D54 ctermfg=2
hi SpecialKey guifg=#2AA2A5 ctermfg=4
hi MoreMsg guifg=#9B9B97 ctermfg=12
hi Question gui=none guifg=#A77B9B cterm=none ctermfg=5
hi VimOption guifg=#A2853A ctermfg=9
hi VimGroup guifg=#3D9D54 ctermfg=2
hi Underlined guifg=#93A34A ctermfg=3
hi Ignore guifg=#BA6F5B ctermfg=4

" Diffs
" -----------------
hi DiffAdd guibg=#3D9D54 guifg=#212C2D ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#BA6F5B guifg=#212C2D ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#A2853A guifg=#212C2D ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#A77B9B guifg=#212C2D cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#3D9D54 ctermfg=2
hi diffRemoved guifg=#BA6F5B ctermfg=1
hi diffNewFile gui=none guifg=#2AA2A5 ctermfg=4
hi diffFile gui=none guifg=#93A34A cterm=none ctermfg=3

