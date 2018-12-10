" Name: equinox dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/equinox

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "equinox_dark"

" General
" -----------------
hi Normal guibg=#1d192a guifg=#7e9ca8 ctermbg=none ctermfg=14
hi Visual guibg=#e4e6ee guifg=#3c554d ctermbg=7 ctermfg=10
hi Search guibg=#26a4a9 guifg=#f4f6fe ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#2d293a guifg=#7e9ca8 cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#2d293a guifg=#3c554d cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#2d293a guifg=#6d7444 cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#536cb2 guifg=#f4f6fe cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#6d7444 cterm=italic ctermfg=11
hi Todo gui=none guibg=#2d293a guifg=#a96a4b cterm=none ctermbg=8 ctermfg=9

hi Warning gui=none guibg=#8d9928 guifg=#f4f6fe cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#c44a64 guifg=#f4f6fe cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#26a4a9 guifg=#f4f6fe ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#536cb2 ctermfg=4
hi Number guifg=#138e6c ctermfg=2
hi Boolean guifg=#a96a4b ctermfg=9
hi Float guifg=#138e6c ctermfg=2
hi Label guifg=#8955ba ctermfg=13
hi Tag guifg=#7e9ca8 ctermfg=14
hi StorageClass guifg=#7e9ca8 ctermfg=14

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

hi Title guifg=#7e9ca8 ctermfg=14
hi Type guifg=#8955ba ctermfg=13
hi StorageClass guifg=#8955ba ctermfg=13
hi Structure guifg=#536cb2 ctermfg=4
hi Typedef guifg=#138e6c ctermfg=2

hi Special guifg=#cc5d9a ctermfg=5
hi SpecialChar guifg=#a96a4b ctermfg=9
hi Tag guifg=#8955ba ctermfg=13
hi Delimeter guifg=#7e9ca8 ctermfg=14
hi SpecialComment gui=none guifg=#8d9928 cterm=none ctermfg=3
hi Debug guifg=#c44a64

" Other
" -----------------
hi LineNr guifg=#6d7444 ctermfg=11
hi Cursor guifg=#7e9ca8 ctermfg=14
hi CursorLine gui=none guibg=#2d293a cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#2d293a guifg=#67839c cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#6d7444 ctermbg=11

hi Folded guibg=#2d293a guifg=#f4f6fe ctermbg=8 ctermfg=15
hi FoldColumn guibg=#2d293a guifg=#f4f6fe ctermbg=8 ctermfg=15

hi NonText guifg=#6d7444 ctermfg=11
hi SpecialKey guifg=#6d7444 ctermfg=11

hi Directory guifg=#536cb2 ctermfg=4
hi SpecialKey guifg=#a96a4b ctermfg=9
hi MoreMsg guifg=#6d7444 ctermfg=11
hi Question gui=none guifg=#c44a64 cterm=none ctermfg=1
hi VimOption guifg=#138e6c ctermfg=2
hi VimGroup guifg=#536cb2 ctermfg=4
hi Underlined guifg=#26a4a9 ctermfg=6
hi Ignore guifg=#8d9928 ctermfg=9

hi SpellBad guibg=#c44a64 guifg=#f4f6fe ctermbg=1 ctermfg=15
hi SpellCap guibg=#2d293a guifg=#f4f6fe ctermbg=8 ctermfg=15
hi SpellRare guibg=#8955ba guifg=#f4f6fe ctermbg=13 ctermfg=15
hi SpellLocal guibg=#26a4a9 guifg=#f4f6fe ctermbg=6 ctermfg=15

hi Pmenu guibg=#2d293a guifg=#f4f6fe ctermbg=8 ctermfg=15
hi PmenuSel guibg=#8d9928 guifg=#f4f6fe ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#6d7444 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#138e6c guifg=#f4f6fe ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#c44a64 guifg=#f4f6fe ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#a96a4b guifg=#f4f6fe ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#cc5d9a guifg=#f4f6fe cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#138e6c ctermfg=2
hi diffRemoved guifg=#c44a64 ctermfg=1
hi diffNewFile gui=none guifg=#536cb2 ctermfg=4
hi diffFile gui=none guifg=#8d9928 cterm=none ctermfg=3
