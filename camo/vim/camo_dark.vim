" Name: camo dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/camo

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = ""

" General
" -----------------
hi Normal guibg=#22372B guifg=#91a3a4 ctermbg=none ctermfg=14
hi Visual guibg=#d9dedb guifg=#5a644e ctermbg=7 ctermfg=10
hi Search guibg=#31a2ab guifg=#e9eeeb ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#32473B guifg=#91a3a4 cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#32473B guifg=#5a644e cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#32473B guifg=#887d5c cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#528abd guifg=#e9eeeb cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#887d5c cterm=italic ctermfg=11
hi Todo gui=none guibg=#32473B guifg=#528abd cterm=none ctermbg=8 ctermfg=4

hi Warning gui=none guibg=#baa60b guifg=#e9eeeb cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#bd720d guifg=#e9eeeb cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#31a2ab guifg=#e9eeeb ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#589424 ctermfg=2
hi Number guifg=#bd8c2b ctermfg=9
hi Boolean guifg=#528abd ctermfg=4
hi Float guifg=#91a3a4 ctermfg=14
hi Label guifg=#91a3a4 ctermfg=14
hi Tag guifg=#91a3a4 ctermfg=14
hi StorageClass guifg=#91a3a4 ctermfg=14

hi String guifg=#b2749a ctermfg=5
hi Character guifg=#8b7cba ctermfg=13

hi Identifier gui=none guifg=#bd720d cterm=none ctermfg=1
hi Function guifg=#bd720d ctermfg=1
hi Keyword guifg=#bd720d ctermfg=1
hi Statement guifg=#589424 ctermfg=2
hi Conditional guifg=#bd720d ctermfg=1
hi Repeat guifg=#31a2ab ctermfg=6
hi Operator guifg=#8b7cba ctermfg=13
hi Keyword guifg=#bd720d ctermfg=1
hi Exception guifg=#baa60b ctermfg=3

hi Preproc guifg=#589424 ctermfg=2
hi Include guifg=#bd720d ctermfg=1
hi Define guifg=#bd8c2b ctermfg=9
hi Macro guifg=#bd8c2b ctermfg=9
hi PreCondit guifg=#bd720d ctermfg=1

hi Title guifg=#91a3a4 ctermfg=14
hi Type guifg=#bd720d ctermfg=1
hi StorageClass guifg=#bd720d ctermfg=1
hi Structure guifg=#589424 ctermfg=2
hi Typedef guifg=#bd8c2b ctermfg=9

hi Special guifg=#8b7cba ctermfg=13
hi SpecialChar guifg=#528abd ctermfg=4
hi Tag guifg=#bd720d ctermfg=1
hi Delimeter guifg=#91a3a4 ctermfg=14
hi SpecialComment gui=none guifg=#31a2ab cterm=none ctermfg=6
hi Debug guifg=#baa60b

" Other
" -----------------
hi LineNr guifg=#887d5c ctermfg=11
hi Cursor guifg=#91a3a4 ctermfg=14
hi CursorLine gui=none guibg=#32473B cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#32473B guifg=#7695a8 cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#887d5c ctermbg=11

hi Folded guibg=#32473B guifg=#e9eeeb ctermbg=8 ctermfg=15
hi FoldColumn guibg=#32473B guifg=#e9eeeb ctermbg=8 ctermfg=15

hi NonText guifg=#887d5c ctermfg=11
hi SpecialKey guifg=#887d5c ctermfg=11

hi Directory guifg=#589424 ctermfg=2
hi SpecialKey guifg=#528abd ctermfg=4
hi MoreMsg guifg=#887d5c ctermfg=11
hi Question gui=none guifg=#baa60b cterm=none ctermfg=3
hi VimOption guifg=#bd8c2b ctermfg=9
hi VimGroup guifg=#589424 ctermfg=2
hi Underlined guifg=#b2749a ctermfg=5
hi Ignore guifg=#31a2ab ctermfg=4

hi SpellBad guibg=#bd720d guifg=#e9eeeb ctermbg=1 ctermfg=15
hi SpellCap guibg=#32473B guifg=#e9eeeb ctermbg=8 ctermfg=15
hi SpellRare guibg=#8b7cba guifg=#e9eeeb ctermbg=13 ctermfg=15
hi SpellLocal guibg=#31a2ab guifg=#e9eeeb ctermbg=6 ctermfg=15

hi Pmenu guibg=#32473B guifg=#e9eeeb ctermbg=8 ctermfg=15
hi PmenuSel guibg=#baa60b guifg=#e9eeeb ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#887d5c ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#589424 guifg=#e9eeeb ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#bd720d guifg=#e9eeeb ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#bd8c2b guifg=#e9eeeb ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#b2749a guifg=#e9eeeb cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#589424 ctermfg=2
hi diffRemoved guifg=#bd720d ctermfg=1
hi diffNewFile gui=none guifg=#528abd ctermfg=4
hi diffFile gui=none guifg=#baa60b cterm=none ctermfg=3
