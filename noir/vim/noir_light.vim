" Name: noir light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/noir
" Version: 0.2.0.beta-20170514

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = ""

" General
" -----------------
hi Normal guibg=#191e18 guifg=#758f74 ctermbg=none ctermfg=10
hi Visual guibg=#182624 guifg=#728d8c ctermbg=8 ctermfg=14
hi Search guibg=#358092 guifg=#191e18 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#292e28 guifg=#758f74 cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#292e28 guifg=#728d8c cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#292e28 guifg=#758c9b cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#4a78a6 guifg=#191e18 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#7c7d59 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#758c9b cterm=italic ctermfg=12
hi Todo gui=none guibg=#292e28 guifg=#a28d7c cterm=none ctermbg=7 ctermfg=5

hi Warning gui=none guibg=#76924c guifg=#081614 cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#a2744a guifg=#081614 cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#358092 guifg=#191e18 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#76924c ctermfg=3
hi Number guifg=#358664 ctermfg=2
hi Boolean guifg=#a28d7c ctermfg=5
hi Float guifg=#758f74 ctermfg=10
hi Label guifg=#758f74 ctermfg=10
hi Tag guifg=#758f74 ctermfg=10
hi StorageClass guifg=#758f74 ctermfg=10

hi String guifg=#4a78a6 ctermfg=4
hi Character guifg=#7f7dad ctermfg=13

hi Identifier gui=none guifg=#358092 cterm=none ctermfg=6
hi Function guifg=#358092 ctermfg=6
hi Keyword guifg=#358092 ctermfg=6
hi Statement guifg=#76924c ctermfg=3
hi Conditional guifg=#358092 ctermfg=6
hi Repeat guifg=#90842a ctermfg=9
hi Operator guifg=#7f7dad ctermfg=13
hi Keyword guifg=#358092 ctermfg=6
hi Exception guifg=#a2744a ctermfg=1

hi Preproc guifg=#76924c ctermfg=3
hi Include guifg=#358092 ctermfg=6
hi Define guifg=#358664 ctermfg=2
hi Macro guifg=#358664 ctermfg=2
hi PreCondit guifg=#358092 ctermfg=6

hi Title guifg=#758f74 ctermfg=10
hi Type guifg=#358092 ctermfg=6
hi StorageClass guifg=#358092 ctermfg=6
hi Structure guifg=#76924c ctermfg=3
hi Typedef guifg=#358664 ctermfg=2

hi Special guifg=#7f7dad ctermfg=13
hi SpecialChar guifg=#a28d7c ctermfg=5
hi Tag guifg=#358092 ctermfg=6
hi Delimeter guifg=#758f74 ctermfg=10
hi SpecialComment gui=none guifg=#90842a cterm=none ctermfg=9
hi Debug guifg=#a2744a

" Other
" -----------------
hi LineNr guifg=#758c9b ctermfg=12
hi Cursor guifg=#758f74 ctermfg=10
hi CursorLine gui=none guibg=#292e28 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#292e28 guifg=#7c7d59 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#758c9b ctermbg=12

hi Folded guibg=#292e28 guifg=#081614 ctermbg=7 ctermfg=0
hi FoldColumn guibg=#292e28 guifg=#081614 ctermbg=7 ctermfg=0

hi NonText guifg=#758c9b ctermfg=12
hi SpecialKey guifg=#758c9b ctermfg=12

hi Directory guifg=#76924c ctermfg=3
hi SpecialKey guifg=#a28d7c ctermfg=5
hi MoreMsg guifg=#758c9b ctermfg=12
hi Question gui=none guifg=#a2744a cterm=none ctermfg=1
hi VimOption guifg=#358664 ctermfg=2
hi VimGroup guifg=#76924c ctermfg=3
hi Underlined guifg=#4a78a6 ctermfg=4
hi Ignore guifg=#90842a ctermfg=5

hi SpellBad guibg=#a2744a guifg=#191e18 ctermbg=1 ctermfg=15
hi SpellCap guibg=#292e28 guifg=#081614 ctermbg=7 ctermfg=0
hi SpellRare guibg=#7f7dad guifg=#191e18 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#358092 guifg=#191e18 ctermbg=6 ctermfg=15

hi Pmenu guibg=#292e28 guifg=#081614 ctermbg=7 ctermfg=0
hi PmenuSel guibg=#76924c guifg=#191e18 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#758c9b ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#358664 guifg=#081614 ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#a2744a guifg=#081614 ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#90842a guifg=#081614 ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#a28d7c guifg=#081614 cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#358664 ctermfg=2
hi diffRemoved guifg=#a2744a ctermfg=1
hi diffNewFile gui=none guifg=#4a78a6 ctermfg=4
hi diffFile gui=none guifg=#76924c cterm=none ctermfg=3
