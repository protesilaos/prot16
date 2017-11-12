" Name: noir dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/noir

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "noir_dark"

" General
" -----------------
hi Normal guibg=#081614 guifg=#728d8c ctermbg=none ctermfg=14
hi Visual guibg=#292e28 guifg=#758f74 ctermbg=7 ctermfg=10
hi Search guibg=#358092 guifg=#191e18 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#182624 guifg=#728d8c cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#182624 guifg=#758f74 cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#182624 guifg=#7c7d59 cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#4a78a6 guifg=#191e18 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#7c7d59 cterm=italic ctermfg=11
hi Todo gui=none guibg=#182624 guifg=#a28d7c cterm=none ctermbg=8 ctermfg=5

hi Warning gui=none guibg=#76924c guifg=#191e18 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#a2744a guifg=#191e18 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#358092 guifg=#191e18 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#76924c ctermfg=3
hi Number guifg=#358664 ctermfg=2
hi Boolean guifg=#a28d7c ctermfg=5
hi Float guifg=#728d8c ctermfg=14
hi Label guifg=#728d8c ctermfg=14
hi Tag guifg=#728d8c ctermfg=14
hi StorageClass guifg=#728d8c ctermfg=14

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

hi Title guifg=#728d8c ctermfg=14
hi Type guifg=#358092 ctermfg=6
hi StorageClass guifg=#358092 ctermfg=6
hi Structure guifg=#76924c ctermfg=3
hi Typedef guifg=#358664 ctermfg=2

hi Special guifg=#7f7dad ctermfg=13
hi SpecialChar guifg=#a28d7c ctermfg=5
hi Tag guifg=#358092 ctermfg=6
hi Delimeter guifg=#728d8c ctermfg=14
hi SpecialComment gui=none guifg=#90842a cterm=none ctermfg=9
hi Debug guifg=#a2744a

" Other
" -----------------
hi LineNr guifg=#7c7d59 ctermfg=11
hi Cursor guifg=#728d8c ctermfg=14
hi CursorLine gui=none guibg=#182624 cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#182624 guifg=#758c9b cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#7c7d59 ctermbg=11

hi Folded guibg=#182624 guifg=#191e18 ctermbg=8 ctermfg=15
hi FoldColumn guibg=#182624 guifg=#191e18 ctermbg=8 ctermfg=15

hi NonText guifg=#7c7d59 ctermfg=11
hi SpecialKey guifg=#7c7d59 ctermfg=11

hi Directory guifg=#76924c ctermfg=3
hi SpecialKey guifg=#a28d7c ctermfg=5
hi MoreMsg guifg=#7c7d59 ctermfg=11
hi Question gui=none guifg=#a2744a cterm=none ctermfg=1
hi VimOption guifg=#358664 ctermfg=2
hi VimGroup guifg=#76924c ctermfg=3
hi Underlined guifg=#4a78a6 ctermfg=4
hi Ignore guifg=#90842a ctermfg=5

hi SpellBad guibg=#a2744a guifg=#191e18 ctermbg=1 ctermfg=15
hi SpellCap guibg=#182624 guifg=#191e18 ctermbg=8 ctermfg=15
hi SpellRare guibg=#7f7dad guifg=#191e18 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#358092 guifg=#191e18 ctermbg=6 ctermfg=15

hi Pmenu guibg=#182624 guifg=#191e18 ctermbg=8 ctermfg=15
hi PmenuSel guibg=#76924c guifg=#191e18 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#7c7d59 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#358664 guifg=#191e18 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#a2744a guifg=#191e18 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#90842a guifg=#191e18 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#a28d7c guifg=#191e18 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#358664 ctermfg=2
hi diffRemoved guifg=#a2744a ctermfg=1
hi diffNewFile gui=none guifg=#4a78a6 ctermfg=4
hi diffFile gui=none guifg=#76924c cterm=none ctermfg=3
