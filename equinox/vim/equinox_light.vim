" Name: equinox light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/equinox

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "equinox_light"

" General
" -----------------
hi Normal guibg=#f4f6fe guifg=#3c554d ctermbg=none ctermfg=10
hi Visual guibg=#2d293a guifg=#7e9ca8 ctermbg=8 ctermfg=14
hi Search guibg=#26a4a9 guifg=#f4f6fe ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#e4e6ee guifg=#3c554d cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#e4e6ee guifg=#7e9ca8 cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#e4e6ee guifg=#67839c cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#536cb2 guifg=#f4f6fe cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#6d7444 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#67839c cterm=italic ctermfg=12
hi Todo gui=none guibg=#e4e6ee guifg=#a96a4b cterm=none ctermbg=7 ctermfg=9

hi Warning gui=none guibg=#8d9928 guifg=#1d192a cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#c44a64 guifg=#1d192a cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#26a4a9 guifg=#f4f6fe ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#536cb2 ctermfg=4
hi Number guifg=#138e6c ctermfg=2
hi Boolean guifg=#a96a4b ctermfg=9
hi Float guifg=#138e6c ctermfg=2
hi Label guifg=#8955ba ctermfg=13
hi Tag guifg=#3c554d ctermfg=10
hi StorageClass guifg=#3c554d ctermfg=10

hi String guifg=#26a4a9 ctermfg=6
hi Character guifg=#cc5d9a ctermfg=5

hi Identifier gui=none guifg=#8955ba cterm=none ctermfg=13
hi Function guifg=#8955ba ctermfg=13
hi Keyword guifg=#8955ba ctermfg=13
hi Statement guifg=#536cb2 ctermfg=4
hi Conditional guifg=#8955ba ctermfg=13
hi Repeat guifg=#8d9928 ctermfg=3
hi Operator guifg=#cc5d9a ctermfg=5
hi Keyword guifg=#8955ba ctermfg=13
hi Exception guifg=#c44a64 ctermfg=1

hi Preproc guifg=#536cb2 ctermfg=4
hi Include guifg=#8955ba ctermfg=13
hi Define guifg=#138e6c ctermfg=2
hi Macro guifg=#138e6c ctermfg=2
hi PreCondit guifg=#8955ba ctermfg=13

hi Title guifg=#3c554d ctermfg=10
hi Type guifg=#8955ba ctermfg=13
hi StorageClass guifg=#8955ba ctermfg=13
hi Structure guifg=#536cb2 ctermfg=4
hi Typedef guifg=#138e6c ctermfg=2

hi Special guifg=#cc5d9a ctermfg=5
hi SpecialChar guifg=#a96a4b ctermfg=9
hi Tag guifg=#8955ba ctermfg=13
hi Delimeter guifg=#3c554d ctermfg=10
hi SpecialComment gui=none guifg=#8d9928 cterm=none ctermfg=3
hi Debug guifg=#c44a64

" Other
" -----------------
hi LineNr guifg=#67839c ctermfg=12
hi Cursor guifg=#3c554d ctermfg=10
hi CursorLine gui=none guibg=#e4e6ee cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#e4e6ee guifg=#6d7444 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#67839c ctermbg=12

hi Folded guibg=#e4e6ee guifg=#1d192a ctermbg=7 ctermfg=0
hi FoldColumn guibg=#e4e6ee guifg=#1d192a ctermbg=7 ctermfg=0

hi NonText guifg=#67839c ctermfg=12
hi SpecialKey guifg=#67839c ctermfg=12

hi Directory guifg=#536cb2 ctermfg=4
hi SpecialKey guifg=#a96a4b ctermfg=9
hi MoreMsg guifg=#67839c ctermfg=12
hi Question gui=none guifg=#c44a64 cterm=none ctermfg=1
hi VimOption guifg=#138e6c ctermfg=2
hi VimGroup guifg=#536cb2 ctermfg=4
hi Underlined guifg=#26a4a9 ctermfg=6
hi Ignore guifg=#8d9928 ctermfg=9

hi SpellBad guibg=#c44a64 guifg=#f4f6fe ctermbg=1 ctermfg=15
hi SpellCap guibg=#e4e6ee guifg=#1d192a ctermbg=7 ctermfg=0
hi SpellRare guibg=#8955ba guifg=#f4f6fe ctermbg=13 ctermfg=15
hi SpellLocal guibg=#26a4a9 guifg=#f4f6fe ctermbg=6 ctermfg=15

hi Pmenu guibg=#e4e6ee guifg=#1d192a ctermbg=7 ctermfg=0
hi PmenuSel guibg=#8d9928 guifg=#f4f6fe ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#67839c ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#138e6c guifg=#1d192a ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#c44a64 guifg=#1d192a ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#a96a4b guifg=#1d192a ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#cc5d9a guifg=#1d192a cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#138e6c ctermfg=2
hi diffRemoved guifg=#c44a64 ctermfg=1
hi diffNewFile gui=none guifg=#536cb2 ctermfg=4
hi diffFile gui=none guifg=#8d9928 cterm=none ctermfg=3
