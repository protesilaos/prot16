" Name: bionis light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/bionis
" Version: 0.2.0.beta-20170514

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = ""

" General
" -----------------
hi Normal guibg=#fbf8fd guifg=#4b484d ctermbg=none ctermfg=10
hi Visual guibg=#352a37 guifg=#b5aab7 ctermbg=8 ctermfg=14
hi Search guibg=#439b9b guifg=#fbf8fd ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#ebe8ed guifg=#4b484d cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#ebe8ed guifg=#b5aab7 cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#ebe8ed guifg=#9b989d cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#5a7acd guifg=#fbf8fd cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#857a87 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#9b989d cterm=italic ctermfg=12
hi Todo gui=none guibg=#ebe8ed guifg=#cb6832 cterm=none ctermbg=7 ctermfg=9

hi Warning gui=none guibg=#ba8a00 guifg=#251a27 cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#c25a5b guifg=#251a27 cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#439b9b guifg=#fbf8fd ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#5a7acd ctermfg=4
hi Number guifg=#4da35c ctermfg=2
hi Boolean guifg=#cb6832 ctermfg=9
hi Float guifg=#4b484d ctermfg=10
hi Label guifg=#4b484d ctermfg=10
hi Tag guifg=#4b484d ctermfg=10
hi StorageClass guifg=#4b484d ctermfg=10

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

hi Title guifg=#4b484d ctermfg=10
hi Type guifg=#aa6bc5 ctermfg=13
hi StorageClass guifg=#aa6bc5 ctermfg=13
hi Structure guifg=#5a7acd ctermfg=4
hi Typedef guifg=#4da35c ctermfg=2

hi Special guifg=#439b9b ctermfg=6
hi SpecialChar guifg=#cb6832 ctermfg=9
hi Tag guifg=#aa6bc5 ctermfg=13
hi Delimeter guifg=#4b484d ctermfg=10
hi SpecialComment gui=none guifg=#c25a5b cterm=none ctermfg=1
hi Debug guifg=#ba8a00

" Other
" -----------------
hi LineNr guifg=#9b989d ctermfg=12
hi Cursor guifg=#4b484d ctermfg=10
hi CursorLine gui=none guibg=#ebe8ed cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#ebe8ed guifg=#857a87 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#9b989d ctermbg=12

hi Folded guibg=#ebe8ed guifg=#251a27 ctermbg=7 ctermfg=0
hi FoldColumn guibg=#ebe8ed guifg=#251a27 ctermbg=7 ctermfg=0

hi NonText guifg=#9b989d ctermfg=12
hi SpecialKey guifg=#9b989d ctermfg=12

hi Directory guifg=#5a7acd ctermfg=4
hi SpecialKey guifg=#cb6832 ctermfg=9
hi MoreMsg guifg=#9b989d ctermfg=12
hi Question gui=none guifg=#ba8a00 cterm=none ctermfg=3
hi VimOption guifg=#4da35c ctermfg=2
hi VimGroup guifg=#5a7acd ctermfg=4
hi Underlined guifg=#c25783 ctermfg=5
hi Ignore guifg=#c25a5b ctermfg=9

hi SpellBad guibg=#c25a5b guifg=#fbf8fd ctermbg=1 ctermfg=15
hi SpellCap guibg=#ebe8ed guifg=#251a27 ctermbg=7 ctermfg=0
hi SpellRare guibg=#aa6bc5 guifg=#fbf8fd ctermbg=13 ctermfg=15
hi SpellLocal guibg=#439b9b guifg=#fbf8fd ctermbg=6 ctermfg=15

hi Pmenu guibg=#ebe8ed guifg=#251a27 ctermbg=7 ctermfg=0
hi PmenuSel guibg=#ba8a00 guifg=#fbf8fd ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#9b989d ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#4da35c guifg=#251a27 ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#c25a5b guifg=#251a27 ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#cb6832 guifg=#251a27 ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#c25783 guifg=#251a27 cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#4da35c ctermfg=2
hi diffRemoved guifg=#c25a5b ctermfg=1
hi diffNewFile gui=none guifg=#5a7acd ctermfg=4
hi diffFile gui=none guifg=#ba8a00 cterm=none ctermfg=3
