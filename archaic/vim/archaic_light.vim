" Name: archaic light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/archaic

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "archaic_light"

" General
" -----------------
hi Normal guibg=#fef1d8 guifg=#5e5138 ctermbg=none ctermfg=10
hi Visual guibg=#3e3936 guifg=#aea9a6 ctermbg=8 ctermfg=14
hi Search guibg=#368876 guifg=#fef1d8 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#eee1c8 guifg=#5e5138 cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#eee1c8 guifg=#aea9a6 cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#eee1c8 guifg=#9e9178 cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#4884ad guifg=#fef1d8 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#7e7976 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#9e9178 cterm=italic ctermfg=12
hi Todo gui=none guibg=#eee1c8 guifg=#8a6bb5 cterm=none ctermbg=7 ctermfg=13

hi Warning gui=none guibg=#a97906 guifg=#2e2926 cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#ab5637 guifg=#2e2926 cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#368876 guifg=#fef1d8 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#ab5637 ctermfg=1
hi Number guifg=#c76d26 ctermfg=9
hi Boolean guifg=#8a6bb5 ctermfg=13
hi Float guifg=#c76d26 ctermfg=9
hi Label guifg=#a97906 ctermfg=3
hi Tag guifg=#5e5138 ctermfg=10
hi StorageClass guifg=#5e5138 ctermfg=10

hi String guifg=#688a38 ctermfg=2
hi Character guifg=#a25763 ctermfg=5

hi Identifier gui=none guifg=#a97906 cterm=none ctermfg=3
hi Function guifg=#a97906 ctermfg=3
hi Keyword guifg=#a97906 ctermfg=3
hi Statement guifg=#ab5637 ctermfg=1
hi Conditional guifg=#a97906 ctermfg=3
hi Repeat guifg=#368876 ctermfg=6
hi Operator guifg=#a25763 ctermfg=5
hi Keyword guifg=#a97906 ctermfg=3
hi Exception guifg=#4884ad ctermfg=4

hi Preproc guifg=#ab5637 ctermfg=1
hi Include guifg=#a97906 ctermfg=3
hi Define guifg=#c76d26 ctermfg=9
hi Macro guifg=#c76d26 ctermfg=9
hi PreCondit guifg=#a97906 ctermfg=3

hi Title guifg=#5e5138 ctermfg=10
hi Type guifg=#a97906 ctermfg=3
hi StorageClass guifg=#a97906 ctermfg=3
hi Structure guifg=#ab5637 ctermfg=1
hi Typedef guifg=#c76d26 ctermfg=9

hi Special guifg=#a25763 ctermfg=5
hi SpecialChar guifg=#8a6bb5 ctermfg=13
hi Tag guifg=#a97906 ctermfg=3
hi Delimeter guifg=#5e5138 ctermfg=10
hi SpecialComment gui=none guifg=#368876 cterm=none ctermfg=6
hi Debug guifg=#4884ad

" Other
" -----------------
hi LineNr guifg=#9e9178 ctermfg=12
hi Cursor guifg=#5e5138 ctermfg=10
hi CursorLine gui=none guibg=#eee1c8 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#eee1c8 guifg=#7e7976 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#9e9178 ctermbg=12

hi Folded guibg=#eee1c8 guifg=#2e2926 ctermbg=7 ctermfg=0
hi FoldColumn guibg=#eee1c8 guifg=#2e2926 ctermbg=7 ctermfg=0

hi NonText guifg=#9e9178 ctermfg=12
hi SpecialKey guifg=#9e9178 ctermfg=12

hi Directory guifg=#ab5637 ctermfg=1
hi SpecialKey guifg=#8a6bb5 ctermfg=13
hi MoreMsg guifg=#9e9178 ctermfg=12
hi Question gui=none guifg=#4884ad cterm=none ctermfg=4
hi VimOption guifg=#c76d26 ctermfg=9
hi VimGroup guifg=#ab5637 ctermfg=1
hi Underlined guifg=#688a38 ctermfg=2
hi Ignore guifg=#368876 ctermfg=13

hi SpellBad guibg=#ab5637 guifg=#fef1d8 ctermbg=1 ctermfg=15
hi SpellCap guibg=#eee1c8 guifg=#2e2926 ctermbg=7 ctermfg=0
hi SpellRare guibg=#8a6bb5 guifg=#fef1d8 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#368876 guifg=#fef1d8 ctermbg=6 ctermfg=15

hi Pmenu guibg=#eee1c8 guifg=#2e2926 ctermbg=7 ctermfg=0
hi PmenuSel guibg=#a97906 guifg=#fef1d8 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#9e9178 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#688a38 guifg=#2e2926 ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#ab5637 guifg=#2e2926 ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#c76d26 guifg=#2e2926 ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#a25763 guifg=#2e2926 cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#688a38 ctermfg=2
hi diffRemoved guifg=#ab5637 ctermfg=1
hi diffNewFile gui=none guifg=#4884ad ctermfg=4
hi diffFile gui=none guifg=#a97906 cterm=none ctermfg=3
