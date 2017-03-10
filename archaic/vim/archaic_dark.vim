" Name: Archaic dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/archaic
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "archaic_dark"

" General
" -----------------
hi Normal guibg=#2E2926 guifg=#AEA9A6 ctermbg=none ctermfg=14
hi Visual guibg=#EEE1C8 guifg=#5E5138 ctermbg=7 ctermfg=10
hi Search guibg=#368876 guifg=#FEF1D8 ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#7E7976 cterm=italic ctermfg=11
hi Todo gui=none guibg=#3E3936 guifg=#8A6BB5 cterm=none ctermbg=0 ctermfg=13

hi Warning gui=none guibg=#A97906 guifg=#FEF1D8 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#AB5637 guifg=#FEF1D8 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#368876 guifg=#FEF1D8 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#AB5637 ctermfg=1
hi Number guifg=#C76D26 ctermfg=9
hi Boolean guifg=#8A6BB5 ctermfg=13
hi Float guifg=#AEA9A6 ctermfg=14
hi Label guifg=#AEA9A6 ctermfg=14
hi Tag guifg=#AEA9A6 ctermfg=14
hi StorageClass guifg=#AEA9A6 ctermfg=14

hi String guifg=#688A38 ctermfg=2
hi Character guifg=#A25763 ctermfg=5

hi Identifier gui=none guifg=#A97906 cterm=none ctermfg=3
hi Function guifg=#A97906 ctermfg=3
hi Keyword guifg=#A97906 ctermfg=3
hi Statement guifg=#AB5637 ctermfg=1
hi Conditional guifg=#A97906 ctermfg=3
hi Repeat guifg=#368876 ctermfg=6
hi Operator guifg=#A25763 ctermfg=5
hi Keyword guifg=#A97906 ctermfg=3
hi Exception guifg=#4884AD ctermfg=4

hi Preproc guifg=#AB5637 ctermfg=1
hi Include guifg=#A97906 ctermfg=3
hi Define guifg=#C76D26 ctermfg=9
hi Macro guifg=#C76D26 ctermfg=9
hi PreCondit guifg=#A97906 ctermfg=3

hi Title guifg=#AEA9A6 ctermfg=14
hi Type guifg=#A97906 ctermfg=3
hi StorageClass guifg=#A97906 ctermfg=3
hi Structure guifg=#AB5637 ctermfg=1
hi Typedef guifg=#C76D26 ctermfg=9

hi Special guifg=#A25763 ctermfg=5
hi SpecialChar guifg=#8A6BB5 ctermfg=13
hi Tag guifg=#A97906 ctermfg=3
hi Delimeter guifg=#AEA9A6 ctermfg=14
hi SpecialComment gui=none guifg=#368876 cterm=none ctermfg=6
hi Debug guifg=#4884AD

" Other
" -----------------
hi LineNr guifg=#7E7976 ctermfg=11
hi Cursor guifg=#AEA9A6 ctermfg=14
hi CursorLine gui=none guibg=#3E3936 cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#3E3936 guifg=#9E9178 cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#7E7976 ctermbg=11

hi Folded guibg=#3E3936 guifg=#FEF1D8 ctermbg=0 ctermfg=15

hi NonText guifg=#7E7976 ctermfg=11
hi SpecialKey guifg=#7E7976 ctermfg=11

hi Directory guifg=#AB5637 ctermfg=1
hi SpecialKey guifg=#8A6BB5 ctermfg=13
hi MoreMsg guifg=#7E7976 ctermfg=11
hi Question gui=none guifg=#4884AD cterm=none ctermfg=4
hi VimOption guifg=#C76D26 ctermfg=9
hi VimGroup guifg=#AB5637 ctermfg=1
hi Underlined guifg=#688A38 ctermfg=2
hi Ignore guifg=#368876 ctermfg=13

hi SpellBad guibg=#AB5637 guifg=#FEF1D8 ctermbg=1 ctermfg=15
hi SpellCap guibg=#3E3936 guifg=#FEF1D8 ctermbg=0 ctermfg=15
hi SpellRare guibg=#8A6BB5 guifg=#FEF1D8 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#368876 guifg=#FEF1D8 ctermbg=6 ctermfg=15

" Diffs
" -----------------
hi DiffAdd guibg=#688A38 guifg=#FEF1D8 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#AB5637 guifg=#FEF1D8 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#C76D26 guifg=#FEF1D8 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#A25763 guifg=#FEF1D8 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#688A38 ctermfg=2
hi diffRemoved guifg=#AB5637 ctermfg=1
hi diffNewFile gui=none guifg=#4884AD ctermfg=4
hi diffFile gui=none guifg=#A97906 cterm=none ctermfg=3

