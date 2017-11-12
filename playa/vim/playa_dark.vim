" Name: playa dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/playa

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "playa_dark"

" General
" -----------------
hi Normal guibg=#234154 guifg=#93b9b4 ctermbg=none ctermfg=14
hi Visual guibg=#eae1d0 guifg=#5a7160 ctermbg=7 ctermfg=10
hi Search guibg=#4dc4b7 guifg=#faf1e0 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#335f64 guifg=#93b9b4 cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#335f64 guifg=#5a7160 cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#335f64 guifg=#868265 cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#65afcd guifg=#faf1e0 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#868265 cterm=italic ctermfg=11
hi Todo gui=none guibg=#335f64 guifg=#ca6e6a cterm=none ctermbg=8 ctermfg=1

hi Warning gui=none guibg=#ccb45d guifg=#faf1e0 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#ca6e6a guifg=#faf1e0 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#4dc4b7 guifg=#faf1e0 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#65afcd ctermfg=4
hi Number guifg=#4dc4b7 ctermfg=6
hi Boolean guifg=#ca6e6a ctermfg=1
hi Float guifg=#93b9b4 ctermfg=14
hi Label guifg=#93b9b4 ctermfg=14
hi Tag guifg=#93b9b4 ctermfg=14
hi StorageClass guifg=#93b9b4 ctermfg=14

hi String guifg=#cb8d6a ctermfg=9
hi Character guifg=#ccb45d ctermfg=3

hi Identifier gui=none guifg=#7db97a cterm=none ctermfg=2
hi Function guifg=#7db97a ctermfg=2
hi Keyword guifg=#7db97a ctermfg=2
hi Statement guifg=#65afcd ctermfg=4
hi Conditional guifg=#7db97a ctermfg=2
hi Repeat guifg=#aa85cb ctermfg=13
hi Operator guifg=#ccb45d ctermfg=3
hi Keyword guifg=#7db97a ctermfg=2
hi Exception guifg=#cb7e9a ctermfg=5

hi Preproc guifg=#65afcd ctermfg=4
hi Include guifg=#7db97a ctermfg=2
hi Define guifg=#4dc4b7 ctermfg=6
hi Macro guifg=#4dc4b7 ctermfg=6
hi PreCondit guifg=#7db97a ctermfg=2

hi Title guifg=#93b9b4 ctermfg=14
hi Type guifg=#7db97a ctermfg=2
hi StorageClass guifg=#7db97a ctermfg=2
hi Structure guifg=#65afcd ctermfg=4
hi Typedef guifg=#4dc4b7 ctermfg=6

hi Special guifg=#ccb45d ctermfg=3
hi SpecialChar guifg=#ca6e6a ctermfg=1
hi Tag guifg=#7db97a ctermfg=2
hi Delimeter guifg=#93b9b4 ctermfg=14
hi SpecialComment gui=none guifg=#aa85cb cterm=none ctermfg=13
hi Debug guifg=#cb7e9a

" Other
" -----------------
hi LineNr guifg=#868265 ctermfg=11
hi Cursor guifg=#93b9b4 ctermfg=14
hi CursorLine gui=none guibg=#335f64 cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#335f64 guifg=#7c949d cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#868265 ctermbg=11

hi Folded guibg=#335f64 guifg=#faf1e0 ctermbg=8 ctermfg=15
hi FoldColumn guibg=#335f64 guifg=#faf1e0 ctermbg=8 ctermfg=15

hi NonText guifg=#868265 ctermfg=11
hi SpecialKey guifg=#868265 ctermfg=11

hi Directory guifg=#65afcd ctermfg=4
hi SpecialKey guifg=#ca6e6a ctermfg=1
hi MoreMsg guifg=#868265 ctermfg=11
hi Question gui=none guifg=#cb7e9a cterm=none ctermfg=5
hi VimOption guifg=#4dc4b7 ctermfg=6
hi VimGroup guifg=#65afcd ctermfg=4
hi Underlined guifg=#cb8d6a ctermfg=9
hi Ignore guifg=#aa85cb ctermfg=1

hi SpellBad guibg=#ca6e6a guifg=#faf1e0 ctermbg=1 ctermfg=15
hi SpellCap guibg=#335f64 guifg=#faf1e0 ctermbg=8 ctermfg=15
hi SpellRare guibg=#aa85cb guifg=#faf1e0 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#4dc4b7 guifg=#faf1e0 ctermbg=6 ctermfg=15

hi Pmenu guibg=#335f64 guifg=#faf1e0 ctermbg=8 ctermfg=15
hi PmenuSel guibg=#ccb45d guifg=#faf1e0 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#868265 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#7db97a guifg=#faf1e0 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#ca6e6a guifg=#faf1e0 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#cb8d6a guifg=#faf1e0 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#cb7e9a guifg=#faf1e0 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#7db97a ctermfg=2
hi diffRemoved guifg=#ca6e6a ctermfg=1
hi diffNewFile gui=none guifg=#65afcd ctermfg=4
hi diffFile gui=none guifg=#ccb45d cterm=none ctermfg=3
