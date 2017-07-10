" Name: Camo light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/camo
" Version: 0.2.0.beta-20170514

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "camo_light"

" General
" -----------------
hi Normal guibg=#e9eeeb guifg=#6a745e ctermbg=none ctermfg=10
hi Visual guibg=#32473B guifg=#91a3a4 ctermbg=0 ctermfg=14
hi Search guibg=#31a2ab guifg=#e9eeeb ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#d9dedb guifg=#6a745e cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#d9dedb guifg=#91a3a4 cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#d9dedb guifg=#7695a8 cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#528abd guifg=#e9eeeb cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#887d5c cterm=italic ctermfg=11
hi Comment gui=italic guifg=#7695a8 cterm=italic ctermfg=12
hi Todo gui=none guibg=#d9dedb guifg=#528abd cterm=none ctermbg=7 ctermfg=4

hi Warning gui=none guibg=#baa60b guifg=#22372B cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#bd720d guifg=#22372B cterm=none ctermbg=1 ctermfg=8

hi MatchParen guibg=#31a2ab guifg=#e9eeeb ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#bd720d ctermfg=1
hi Number guifg=#589424 ctermfg=2
hi Boolean guifg=#528abd ctermfg=4
hi Float guifg=#6a745e ctermfg=10
hi Label guifg=#6a745e ctermfg=10
hi Tag guifg=#6a745e ctermfg=10
hi StorageClass guifg=#6a745e ctermfg=10

hi String guifg=#bd8c2b ctermfg=9
hi Character guifg=#8b7cba ctermfg=13

hi Identifier gui=none guifg=#b27c9a cterm=none ctermfg=5
hi Function guifg=#b27c9a ctermfg=5
hi Keyword guifg=#b27c9a ctermfg=5
hi Statement guifg=#bd720d ctermfg=1
hi Conditional guifg=#b27c9a ctermfg=5
hi Repeat guifg=#31a2ab ctermfg=6
hi Operator guifg=#8b7cba ctermfg=13
hi Keyword guifg=#b27c9a ctermfg=5
hi Exception guifg=#baa60b ctermfg=3

hi Preproc guifg=#bd720d ctermfg=1
hi Include guifg=#b27c9a ctermfg=5
hi Define guifg=#589424 ctermfg=2
hi Macro guifg=#589424 ctermfg=2
hi PreCondit guifg=#b27c9a ctermfg=5

hi Title guifg=#6a745e ctermfg=10
hi Type guifg=#b27c9a ctermfg=5
hi StorageClass guifg=#b27c9a ctermfg=5
hi Structure guifg=#bd720d ctermfg=1
hi Typedef guifg=#589424 ctermfg=2

hi Special guifg=#8b7cba ctermfg=13
hi SpecialChar guifg=#528abd ctermfg=4
hi Tag guifg=#b27c9a ctermfg=5
hi Delimeter guifg=#6a745e ctermfg=10
hi SpecialComment gui=none guifg=#31a2ab cterm=none ctermfg=6
hi Debug guifg=#baa60b

" Other
" -----------------
hi LineNr guifg=#7695a8 ctermfg=12
hi Cursor guifg=#6a745e ctermfg=10
hi CursorLine gui=none guibg=#d9dedb cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#d9dedb guifg=#887d5c cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#7695a8 ctermbg=12

hi Folded guibg=#d9dedb guifg=#22372B ctermbg=7 ctermfg=8
hi FoldColumn guibg=#d9dedb guifg=#22372B ctermbg=7 ctermfg=8

hi NonText guifg=#7695a8 ctermfg=12
hi SpecialKey guifg=#7695a8 ctermfg=12

hi Directory guifg=#bd720d ctermfg=1
hi SpecialKey guifg=#528abd ctermfg=4
hi MoreMsg guifg=#7695a8 ctermfg=12
hi Question gui=none guifg=#baa60b cterm=none ctermfg=3
hi VimOption guifg=#589424 ctermfg=2
hi VimGroup guifg=#bd720d ctermfg=1
hi Underlined guifg=#bd8c2b ctermfg=9
hi Ignore guifg=#31a2ab ctermfg=4

hi SpellBad guibg=#bd720d guifg=#e9eeeb ctermbg=1 ctermfg=15
hi SpellCap guibg=#d9dedb guifg=#22372B ctermbg=7 ctermfg=8
hi SpellRare guibg=#8b7cba guifg=#e9eeeb ctermbg=13 ctermfg=15
hi SpellLocal guibg=#31a2ab guifg=#e9eeeb ctermbg=6 ctermfg=15

hi Pmenu guibg=#d9dedb guifg=#22372B ctermbg=7 ctermfg=8
hi PmenuSel guibg=#baa60b guifg=#e9eeeb ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#7695a8 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#589424 guifg=#22372B ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#bd720d guifg=#22372B ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#bd8c2b guifg=#22372B ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#b27c9a guifg=#22372B cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#589424 ctermfg=2
hi diffRemoved guifg=#bd720d ctermfg=1
hi diffNewFile gui=none guifg=#528abd ctermfg=4
hi diffFile gui=none guifg=#baa60b cterm=none ctermfg=3

