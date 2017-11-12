" Name: fortuna dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/fortuna

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = ""

" General
" -----------------
hi Normal guibg=#453731 guifg=#98b4ac ctermbg=none ctermfg=14
hi Visual guibg=#e2e1df guifg=#5d6348 ctermbg=7 ctermfg=10
hi Search guibg=#16adac guifg=#f2f1ef ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#554741 guifg=#98b4ac cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#554741 guifg=#5d6348 cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#554741 guifg=#837858 cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#3894cd guifg=#f2f1ef cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#837858 cterm=italic ctermfg=11
hi Todo gui=none guibg=#554741 guifg=#aa8bee cterm=none ctermbg=8 ctermfg=13

hi Warning gui=none guibg=#db9d0b guifg=#f2f1ef cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#da5447 guifg=#f2f1ef cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#16adac guifg=#f2f1ef ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#dc7926 ctermfg=9
hi Number guifg=#16adac ctermfg=6
hi Boolean guifg=#aa8bee ctermfg=13
hi Float guifg=#98b4ac ctermfg=14
hi Label guifg=#98b4ac ctermfg=14
hi Tag guifg=#98b4ac ctermfg=14
hi StorageClass guifg=#98b4ac ctermfg=14

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

hi Title guifg=#98b4ac ctermfg=14
hi Type guifg=#db9d0b ctermfg=3
hi StorageClass guifg=#db9d0b ctermfg=3
hi Structure guifg=#dc7926 ctermfg=9
hi Typedef guifg=#16adac ctermfg=6

hi Special guifg=#3894cd ctermfg=4
hi SpecialChar guifg=#aa8bee ctermfg=13
hi Tag guifg=#db9d0b ctermfg=3
hi Delimeter guifg=#98b4ac ctermfg=14
hi SpecialComment gui=none guifg=#dc6788 cterm=none ctermfg=5
hi Debug guifg=#da5447

" Other
" -----------------
hi LineNr guifg=#837858 ctermfg=11
hi Cursor guifg=#98b4ac ctermfg=14
hi CursorLine gui=none guibg=#554741 cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#554741 guifg=#78849c cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#837858 ctermbg=11

hi Folded guibg=#554741 guifg=#f2f1ef ctermbg=8 ctermfg=15
hi FoldColumn guibg=#554741 guifg=#f2f1ef ctermbg=8 ctermfg=15

hi NonText guifg=#837858 ctermfg=11
hi SpecialKey guifg=#837858 ctermfg=11

hi Directory guifg=#dc7926 ctermfg=9
hi SpecialKey guifg=#aa8bee ctermfg=13
hi MoreMsg guifg=#837858 ctermfg=11
hi Question gui=none guifg=#da5447 cterm=none ctermfg=1
hi VimOption guifg=#16adac ctermfg=6
hi VimGroup guifg=#dc7926 ctermfg=9
hi Underlined guifg=#78ad28 ctermfg=2
hi Ignore guifg=#dc6788 ctermfg=13

hi SpellBad guibg=#da5447 guifg=#f2f1ef ctermbg=1 ctermfg=15
hi SpellCap guibg=#554741 guifg=#f2f1ef ctermbg=8 ctermfg=15
hi SpellRare guibg=#aa8bee guifg=#f2f1ef ctermbg=13 ctermfg=15
hi SpellLocal guibg=#16adac guifg=#f2f1ef ctermbg=6 ctermfg=15

hi Pmenu guibg=#554741 guifg=#f2f1ef ctermbg=8 ctermfg=15
hi PmenuSel guibg=#db9d0b guifg=#f2f1ef ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#837858 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#78ad28 guifg=#f2f1ef ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#da5447 guifg=#f2f1ef ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#dc7926 guifg=#f2f1ef ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#dc6788 guifg=#f2f1ef cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#78ad28 ctermfg=2
hi diffRemoved guifg=#da5447 ctermfg=1
hi diffNewFile gui=none guifg=#3894cd ctermfg=4
hi diffFile gui=none guifg=#db9d0b cterm=none ctermfg=3
