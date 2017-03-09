" Name: Ocarina dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/ocarina
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ocarina_dark"

" General
" -----------------
hi Normal guibg=#212C2D guifg=#919C9D ctermbg=none ctermfg=14
hi Visual guibg=#313C3D guifg=#919C9D ctermbg=0 ctermfg=14
hi Search guibg=#48A99B guifg=#EBEBE7 ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#616C6D cterm=italic ctermfg=11
hi Todo gui=none guibg=#313C3D guifg=#2AA2A5 cterm=none ctermbg=0 ctermfg=4

hi Warning gui=none guibg=#93A34A guifg=#EBEBE7 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#BA6F5B guifg=#EBEBE7 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#48A99B guifg=#EBEBE7 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#3D9D54 ctermfg=2
hi Number guifg=#A2853A ctermfg=9
hi Boolean guifg=#2AA2A5 ctermfg=4
hi Float guifg=#919C9D ctermfg=14
hi Label guifg=#919C9D ctermfg=14
hi Tag guifg=#919C9D ctermfg=14
hi StorageClass guifg=#919C9D ctermfg=14

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

hi Title guifg=#919C9D ctermfg=14
hi Type guifg=#48A99B ctermfg=6
hi StorageClass guifg=#48A99B ctermfg=6
hi Structure guifg=#3D9D54 ctermfg=2
hi Typedef guifg=#A2853A ctermfg=9

hi Special guifg=#7A99BA ctermfg=13
hi SpecialChar guifg=#2AA2A5 ctermfg=4
hi Tag guifg=#48A99B ctermfg=6
hi Delimeter guifg=#919C9D ctermfg=14
hi SpecialComment gui=none guifg=#BA6F5B cterm=none ctermfg=1
hi Debug guifg=#A77B9B

" Other
" -----------------
hi LineNr guifg=#616C6D ctermfg=11
hi Cursor guifg=#919C9D ctermfg=14
hi CursorLine gui=none guibg=#313C3D cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#313C3D guifg=#9B9B97 cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#616C6D ctermbg=11

hi Folded guibg=#313C3D guifg=#EBEBE7 ctermbg=0 ctermfg=15

hi NonText guifg=#616C6D ctermfg=11
hi SpecialKey guifg=#616C6D ctermfg=11

hi Directory guifg=#3D9D54 ctermfg=2
hi SpecialKey guifg=#2AA2A5 ctermfg=4
hi MoreMsg guifg=#616C6D ctermfg=11
hi Question gui=none guifg=#A77B9B cterm=none ctermfg=5
hi VimOption guifg=#A2853A ctermfg=9
hi VimGroup guifg=#3D9D54 ctermfg=2
hi Underlined guifg=#93A34A ctermfg=3
hi Ignore guifg=#BA6F5B ctermfg=4

hi SpellBad guibg=#BA6F5B guifg=#EBEBE7 ctermbg=1 ctermfg=15
hi SpellCap guibg=#313C3D guifg=#EBEBE7 ctermbg=0 ctermfg=15
hi SpellRare guibg=#7A99BA guifg=#EBEBE7 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#48A99B guifg=#EBEBE7 ctermbg=6 ctermfg=15

" Diffs
" -----------------
hi DiffAdd guibg=#3D9D54 guifg=#EBEBE7 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#BA6F5B guifg=#EBEBE7 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#A2853A guifg=#EBEBE7 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#A77B9B guifg=#EBEBE7 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#3D9D54 ctermfg=2
hi diffRemoved guifg=#BA6F5B ctermfg=1
hi diffNewFile gui=none guifg=#2AA2A5 ctermfg=4
hi diffFile gui=none guifg=#93A34A cterm=none ctermfg=3

