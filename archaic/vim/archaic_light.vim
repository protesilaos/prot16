" Name: Archaic light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/archaic
" Version: 0.2.0.beta-20170514

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "archaic_light"

" General
" -----------------
hi Normal guibg=#FEF1D8 guifg=#5E5138 ctermbg=none ctermfg=10
hi Visual guibg=#3E3936 guifg=#AEA9A6 ctermbg=0 ctermfg=14
hi Search guibg=#368876 guifg=#FEF1D8 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#EEE1C8 guifg=#5E5138 cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#EEE1C8 guifg=#AEA9A6 cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#EEE1C8 guifg=#9E9178 cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#4884AD guifg=#FEF1D8 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#7E7976 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#9E9178 cterm=italic ctermfg=12
hi Todo gui=none guibg=#EEE1C8 guifg=#8A6BB5 cterm=none ctermbg=7 ctermfg=13

hi Warning gui=none guibg=#A97906 guifg=#2E2926 cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#AB5637 guifg=#2E2926 cterm=none ctermbg=1 ctermfg=8

hi MatchParen guibg=#368876 guifg=#FEF1D8 ctermbg=6 ctermfg=15

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

hi Title guifg=#5E5138 ctermfg=10
hi Type guifg=#A97906 ctermfg=3
hi StorageClass guifg=#A97906 ctermfg=3
hi Structure guifg=#AB5637 ctermfg=1
hi Typedef guifg=#C76D26 ctermfg=9

hi Special guifg=#A25763 ctermfg=5
hi SpecialChar guifg=#8A6BB5 ctermfg=13
hi Tag guifg=#A97906 ctermfg=3
hi Delimeter guifg=#5E5138 ctermfg=10
hi SpecialComment gui=none guifg=#368876 cterm=none ctermfg=6
hi Debug guifg=#4884AD

" Other
" -----------------
hi LineNr guifg=#9E9178 ctermfg=12
hi Cursor guifg=#5E5138 ctermfg=10
hi CursorLine gui=none guibg=#EEE1C8 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#EEE1C8 guifg=#7E7976 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#9E9178 ctermbg=12

hi Folded guibg=#EEE1C8 guifg=#2E2926 ctermbg=7 ctermfg=8
hi FoldColumn guibg=#EEE1C8 guifg=#2E2926 ctermbg=7 ctermfg=8

hi NonText guifg=#9E9178 ctermfg=12
hi SpecialKey guifg=#9E9178 ctermfg=12

hi Directory guifg=#AB5637 ctermfg=1
hi SpecialKey guifg=#8A6BB5 ctermfg=13
hi MoreMsg guifg=#9E9178 ctermfg=12
hi Question gui=none guifg=#4884AD cterm=none ctermfg=4
hi VimOption guifg=#C76D26 ctermfg=9
hi VimGroup guifg=#AB5637 ctermfg=1
hi Underlined guifg=#688A38 ctermfg=2
hi Ignore guifg=#368876 ctermfg=13

hi SpellBad guibg=#AB5637 guifg=#FEF1D8 ctermbg=1 ctermfg=15
hi SpellCap guibg=#EEE1C8 guifg=#2E2926 ctermbg=7 ctermfg=8
hi SpellRare guibg=#8A6BB5 guifg=#FEF1D8 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#368876 guifg=#FEF1D8 ctermbg=6 ctermfg=15

hi Pmenu guibg=#EEE1C8 guifg=#2E2926 ctermbg=7 ctermfg=8
hi PmenuSel guibg=#A97906 guifg=#FEF1D8 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#9E9178 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#688A38 guifg=#2E2926 ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#AB5637 guifg=#2E2926 ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#C76D26 guifg=#2E2926 ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#A25763 guifg=#2E2926 cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#688A38 ctermfg=2
hi diffRemoved guifg=#AB5637 ctermfg=1
hi diffNewFile gui=none guifg=#4884AD ctermfg=4
hi diffFile gui=none guifg=#A97906 cterm=none ctermfg=3

