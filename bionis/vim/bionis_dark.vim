" Name: bionis dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/bionis

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = ""

" General
" -----------------
hi Normal guibg=#251a27 guifg=#b5aab7 ctermbg=none ctermfg=14
hi Visual guibg=#ebe8ed guifg=#4b484d ctermbg=7 ctermfg=10
hi Search guibg=#439b9b guifg=#fbf8fd ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#352a37 guifg=#b5aab7 cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#352a37 guifg=#4b484d cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#352a37 guifg=#857a87 cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#5a7acd guifg=#fbf8fd cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#857a87 cterm=italic ctermfg=11
hi Todo gui=none guibg=#352a37 guifg=#cb6832 cterm=none ctermbg=8 ctermfg=9

hi Warning gui=none guibg=#ba8a00 guifg=#fbf8fd cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#c25a5b guifg=#fbf8fd cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#439b9b guifg=#fbf8fd ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#5a7acd ctermfg=4
hi Number guifg=#4da35c ctermfg=2
hi Boolean guifg=#cb6832 ctermfg=9
hi Float guifg=#b5aab7 ctermfg=14
hi Label guifg=#b5aab7 ctermfg=14
hi Tag guifg=#b5aab7 ctermfg=14
hi StorageClass guifg=#b5aab7 ctermfg=14

hi String guifg=#c25783 ctermfg=5
hi Character guifg=#439b9b ctermfg=6

hi Identifier gui=none guifg=#aa6bc5 cterm=none ctermfg=13
hi Function guifg=#aa6bc5 ctermfg=13
hi Keyword guifg=#aa6bc5 ctermfg=13
hi Statement guifg=#5a7acd ctermfg=4
hi Conditional guifg=#aa6bc5 ctermfg=13
hi Repeat guifg=#c25a5b ctermfg=1
hi Operator guifg=#439b9b ctermfg=6
hi Keyword guifg=#aa6bc5 ctermfg=13
hi Exception guifg=#ba8a00 ctermfg=3

hi Preproc guifg=#5a7acd ctermfg=4
hi Include guifg=#aa6bc5 ctermfg=13
hi Define guifg=#4da35c ctermfg=2
hi Macro guifg=#4da35c ctermfg=2
hi PreCondit guifg=#aa6bc5 ctermfg=13

hi Title guifg=#b5aab7 ctermfg=14
hi Type guifg=#aa6bc5 ctermfg=13
hi StorageClass guifg=#aa6bc5 ctermfg=13
hi Structure guifg=#5a7acd ctermfg=4
hi Typedef guifg=#4da35c ctermfg=2

hi Special guifg=#439b9b ctermfg=6
hi SpecialChar guifg=#cb6832 ctermfg=9
hi Tag guifg=#aa6bc5 ctermfg=13
hi Delimeter guifg=#b5aab7 ctermfg=14
hi SpecialComment gui=none guifg=#c25a5b cterm=none ctermfg=1
hi Debug guifg=#ba8a00

" Other
" -----------------
hi LineNr guifg=#857a87 ctermfg=11
hi Cursor guifg=#b5aab7 ctermfg=14
hi CursorLine gui=none guibg=#352a37 cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#352a37 guifg=#9b989d cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#857a87 ctermbg=11

hi Folded guibg=#352a37 guifg=#fbf8fd ctermbg=8 ctermfg=15
hi FoldColumn guibg=#352a37 guifg=#fbf8fd ctermbg=8 ctermfg=15

hi NonText guifg=#857a87 ctermfg=11
hi SpecialKey guifg=#857a87 ctermfg=11

hi Directory guifg=#5a7acd ctermfg=4
hi SpecialKey guifg=#cb6832 ctermfg=9
hi MoreMsg guifg=#857a87 ctermfg=11
hi Question gui=none guifg=#ba8a00 cterm=none ctermfg=3
hi VimOption guifg=#4da35c ctermfg=2
hi VimGroup guifg=#5a7acd ctermfg=4
hi Underlined guifg=#c25783 ctermfg=5
hi Ignore guifg=#c25a5b ctermfg=9

hi SpellBad guibg=#c25a5b guifg=#fbf8fd ctermbg=1 ctermfg=15
hi SpellCap guibg=#352a37 guifg=#fbf8fd ctermbg=8 ctermfg=15
hi SpellRare guibg=#aa6bc5 guifg=#fbf8fd ctermbg=13 ctermfg=15
hi SpellLocal guibg=#439b9b guifg=#fbf8fd ctermbg=6 ctermfg=15

hi Pmenu guibg=#352a37 guifg=#fbf8fd ctermbg=8 ctermfg=15
hi PmenuSel guibg=#ba8a00 guifg=#fbf8fd ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#857a87 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#4da35c guifg=#fbf8fd ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#c25a5b guifg=#fbf8fd ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#cb6832 guifg=#fbf8fd ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#c25783 guifg=#fbf8fd cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#4da35c ctermfg=2
hi diffRemoved guifg=#c25a5b ctermfg=1
hi diffNewFile gui=none guifg=#5a7acd ctermfg=4
hi diffFile gui=none guifg=#ba8a00 cterm=none ctermfg=3
