" Name: fortuna light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/fortuna

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "fortuna_light"

" General
" -----------------
hi Normal guibg=#f2f1ef guifg=#5d6348 ctermbg=none ctermfg=10
hi Visual guibg=#554741 guifg=#98b4ac ctermbg=8 ctermfg=14
hi Search guibg=#16adac guifg=#f2f1ef ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#e2e1df guifg=#5d6348 cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#e2e1df guifg=#98b4ac cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#e2e1df guifg=#78849c cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#3894cd guifg=#f2f1ef cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#837858 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#78849c cterm=italic ctermfg=12
hi Todo gui=none guibg=#e2e1df guifg=#aa8bee cterm=none ctermbg=7 ctermfg=13

hi Warning gui=none guibg=#db9d0b guifg=#453731 cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#da5447 guifg=#453731 cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#16adac guifg=#f2f1ef ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#dc7926 ctermfg=9
hi Number guifg=#16adac ctermfg=6
hi Boolean guifg=#aa8bee ctermfg=13
hi Float guifg=#5d6348 ctermfg=10
hi Label guifg=#5d6348 ctermfg=10
hi Tag guifg=#5d6348 ctermfg=10
hi StorageClass guifg=#5d6348 ctermfg=10

hi String guifg=#78ad28 ctermfg=2
hi Character guifg=#3894cd ctermfg=4

hi Identifier gui=none guifg=#db9d0b cterm=none ctermfg=3
hi Function guifg=#db9d0b ctermfg=3
hi Keyword guifg=#db9d0b ctermfg=3
hi Statement guifg=#dc7926 ctermfg=9
hi Conditional guifg=#db9d0b ctermfg=3
hi Repeat guifg=#dc6788 ctermfg=5
hi Operator guifg=#3894cd ctermfg=4
hi Keyword guifg=#db9d0b ctermfg=3
hi Exception guifg=#da5447 ctermfg=1

hi Preproc guifg=#dc7926 ctermfg=9
hi Include guifg=#db9d0b ctermfg=3
hi Define guifg=#16adac ctermfg=6
hi Macro guifg=#16adac ctermfg=6
hi PreCondit guifg=#db9d0b ctermfg=3

hi Title guifg=#5d6348 ctermfg=10
hi Type guifg=#db9d0b ctermfg=3
hi StorageClass guifg=#db9d0b ctermfg=3
hi Structure guifg=#dc7926 ctermfg=9
hi Typedef guifg=#16adac ctermfg=6

hi Special guifg=#3894cd ctermfg=4
hi SpecialChar guifg=#aa8bee ctermfg=13
hi Tag guifg=#db9d0b ctermfg=3
hi Delimeter guifg=#5d6348 ctermfg=10
hi SpecialComment gui=none guifg=#dc6788 cterm=none ctermfg=5
hi Debug guifg=#da5447

" Other
" -----------------
hi LineNr guifg=#78849c ctermfg=12
hi Cursor guifg=#5d6348 ctermfg=10
hi CursorLine gui=none guibg=#e2e1df cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#e2e1df guifg=#837858 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#78849c ctermbg=12

hi Folded guibg=#e2e1df guifg=#453731 ctermbg=7 ctermfg=0
hi FoldColumn guibg=#e2e1df guifg=#453731 ctermbg=7 ctermfg=0

hi NonText guifg=#78849c ctermfg=12
hi SpecialKey guifg=#78849c ctermfg=12

hi Directory guifg=#dc7926 ctermfg=9
hi SpecialKey guifg=#aa8bee ctermfg=13
hi MoreMsg guifg=#78849c ctermfg=12
hi Question gui=none guifg=#da5447 cterm=none ctermfg=1
hi VimOption guifg=#16adac ctermfg=6
hi VimGroup guifg=#dc7926 ctermfg=9
hi Underlined guifg=#78ad28 ctermfg=2
hi Ignore guifg=#dc6788 ctermfg=13

hi SpellBad guibg=#da5447 guifg=#f2f1ef ctermbg=1 ctermfg=15
hi SpellCap guibg=#e2e1df guifg=#453731 ctermbg=7 ctermfg=0
hi SpellRare guibg=#aa8bee guifg=#f2f1ef ctermbg=13 ctermfg=15
hi SpellLocal guibg=#16adac guifg=#f2f1ef ctermbg=6 ctermfg=15

hi Pmenu guibg=#e2e1df guifg=#453731 ctermbg=7 ctermfg=0
hi PmenuSel guibg=#db9d0b guifg=#f2f1ef ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#78849c ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#78ad28 guifg=#453731 ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#da5447 guifg=#453731 ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#dc7926 guifg=#453731 ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#dc6788 guifg=#453731 cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#78ad28 ctermfg=2
hi diffRemoved guifg=#da5447 ctermfg=1
hi diffNewFile gui=none guifg=#3894cd ctermfg=4
hi diffFile gui=none guifg=#db9d0b cterm=none ctermfg=3
