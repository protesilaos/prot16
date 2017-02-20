" Name: Archaic light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/archaic
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "archaic-light"

" General
" -----------------
hi Normal guibg=#FEF1D8 guifg=#5E5138 ctermbg=none ctermfg=10

hi Comment gui=italic guifg=#9E9178 cterm=italic ctermfg=12
hi Todo gui=bold guifg=#8A6BB5 cterm=bold ctermfg=13

hi Warning gui=bold guibg=#A97906 guifg=#2E2926 cterm=bold ctermbg=3 ctermfg=8
hi Error gui=bold guibg=#AB5637 guifg=#2E2926 cterm=bold ctermbg=1 ctermfg=8

" Constructs
" -----------------
hi Constant guifg=#AB5637 ctermfg=1
hi Number guifg=#C76D26 ctermfg=9
hi Boolean guifg=#8A6BB5 ctermfg=13
hi Float guifg=#5E5138 ctermfg=10
hi Label guifg=#5E5138 ctermfg=10
hi Tag guifg=#5E5138 ctermfg=10
hi StorageClass guifg=#5E5138 ctermfg=10

hi String guifg=#688A38 ctermfg=2
hi Character guifg=#A25763 ctermfg=5

hi Identifier guifg=#A97906 ctermfg=3
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

hi Title guifg=#5E5138 ctermfg=10
hi Type guifg=#A97906 ctermfg=3
hi StorageClass guifg=#A97906 ctermfg=3
hi Structure guifg=#AB5637 ctermfg=1
hi Typedef guifg=#C76D26 ctermfg=9

hi Special guifg=#A25763 ctermfg=5
hi SpecialChar guifg=#8A6BB5 ctermfg=13
hi Tag guifg=#A97906 ctermfg=3
hi Delimeter guifg=#5E5138 ctermfg=10
hi SpecialComment gui=bold guifg=#368876 cterm=bold ctermfg=6
hi Debug guifg=#4884AD

hi LineNr guifg=#AEA9A6 ctermfg=14
hi Cursor guifg=#5E5138 ctermfg=10
hi CursorLine guibg=#AEA9A6 ctermbg=14
hi CursorLineNr gui=bold guifg=#7E7976 cterm=bold ctermfg=11
hi ColorColumn guibg=#AEA9A6 ctermbg=14

hi Folded guibg=#EEE1C8 guifg=#2E2926 ctermbg=7 ctermfg=8

hi NonText guifg=#AEA9A6 ctermfg=14
hi SpecialKey guifg=#AEA9A6 ctermfg=14

hi Directory guifg=#AB5637 ctermfg=1
hi SpecialKey guifg=#8A6BB5 ctermfg=13
hi MoreMsg guifg=#9E9178 ctermfg=12
hi Question guifg=#4884AD ctermfg=4
hi VimOption guifg=#C76D26 ctermfg=9
hi VimGroup guifg=#AB5637 ctermfg=1
hi Underlined guifg=#688A38 ctermfg=2
hi Ignore guifg=#368876 ctermfg=13

hi DiffAdd guibg=#688A38 guifg=#2E2926 ctermbg=2 ctermfg=8
hi DiffDelete gui=bold guibg=#AB5637 guifg=#2E2926 ctermbg=1 cterm=bold ctermfg=8
hi DiffChange guibg=#C76D26 guifg=#2E2926 ctermbg=9 ctermfg=8
hi DiffText gui=bold guibg=#A25763 guifg=#2E2926 cterm=bold ctermbg=5 ctermfg=8

hi diffAdded guifg=#688A38 ctermfg=2
hi diffRemoved guifg=#AB5637 ctermfg=1
hi diffNewFile gui=bold guifg=#4884AD ctermfg=4
hi diffFile gui=bold guifg=#A97906 cterm=bold ctermfg=3

