" Name: neptune light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/neptune
" Version: 0.2.0.beta-20170514

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = ""

" General
" -----------------
hi Normal guibg=#f0f1f8 guifg=#404148 ctermbg=none ctermfg=10
hi Visual guibg=#383c46 guifg=#a8acb6 ctermbg=8 ctermfg=14
hi Search guibg=#55afaf guifg=#f0f1f8 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#e0e1e8 guifg=#404148 cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#e0e1e8 guifg=#a8acb6 cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#e0e1e8 guifg=#808188 cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#3c8cbb guifg=#f0f1f8 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#686c76 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#808188 cterm=italic ctermfg=12
hi Todo gui=none guibg=#e0e1e8 guifg=#a97552 cterm=none ctermbg=7 ctermfg=1

hi Warning gui=none guibg=#b9a552 guifg=#282c36 cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#a97552 guifg=#282c36 cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#55afaf guifg=#f0f1f8 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#3c8cbb ctermfg=4
hi Number guifg=#55afaf ctermfg=6
hi Boolean guifg=#a97552 ctermfg=1
hi Float guifg=#404148 ctermfg=10
hi Label guifg=#404148 ctermfg=10
hi Tag guifg=#404148 ctermfg=10
hi StorageClass guifg=#404148 ctermfg=10

hi String guifg=#7a7dca ctermfg=13
hi Character guifg=#48b788 ctermfg=2

hi Identifier gui=none guifg=#c789a6 cterm=none ctermfg=5
hi Function guifg=#c789a6 ctermfg=5
hi Keyword guifg=#c789a6 ctermfg=5
hi Statement guifg=#3c8cbb ctermfg=4
hi Conditional guifg=#c789a6 ctermfg=5
hi Repeat guifg=#c78956 ctermfg=9
hi Operator guifg=#48b788 ctermfg=2
hi Keyword guifg=#c789a6 ctermfg=5
hi Exception guifg=#b9a552 ctermfg=3

hi Preproc guifg=#3c8cbb ctermfg=4
hi Include guifg=#c789a6 ctermfg=5
hi Define guifg=#55afaf ctermfg=6
hi Macro guifg=#55afaf ctermfg=6
hi PreCondit guifg=#c789a6 ctermfg=5

hi Title guifg=#404148 ctermfg=10
hi Type guifg=#c789a6 ctermfg=5
hi StorageClass guifg=#c789a6 ctermfg=5
hi Structure guifg=#3c8cbb ctermfg=4
hi Typedef guifg=#55afaf ctermfg=6

hi Special guifg=#48b788 ctermfg=2
hi SpecialChar guifg=#a97552 ctermfg=1
hi Tag guifg=#c789a6 ctermfg=5
hi Delimeter guifg=#404148 ctermfg=10
hi SpecialComment gui=none guifg=#c78956 cterm=none ctermfg=9
hi Debug guifg=#b9a552

" Other
" -----------------
hi LineNr guifg=#808188 ctermfg=12
hi Cursor guifg=#404148 ctermfg=10
hi CursorLine gui=none guibg=#e0e1e8 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#e0e1e8 guifg=#686c76 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#808188 ctermbg=12

hi Folded guibg=#e0e1e8 guifg=#282c36 ctermbg=7 ctermfg=0
hi FoldColumn guibg=#e0e1e8 guifg=#282c36 ctermbg=7 ctermfg=0

hi NonText guifg=#808188 ctermfg=12
hi SpecialKey guifg=#808188 ctermfg=12

hi Directory guifg=#3c8cbb ctermfg=4
hi SpecialKey guifg=#a97552 ctermfg=1
hi MoreMsg guifg=#808188 ctermfg=12
hi Question gui=none guifg=#b9a552 cterm=none ctermfg=3
hi VimOption guifg=#55afaf ctermfg=6
hi VimGroup guifg=#3c8cbb ctermfg=4
hi Underlined guifg=#7a7dca ctermfg=13
hi Ignore guifg=#c78956 ctermfg=1

hi SpellBad guibg=#a97552 guifg=#f0f1f8 ctermbg=1 ctermfg=15
hi SpellCap guibg=#e0e1e8 guifg=#282c36 ctermbg=7 ctermfg=0
hi SpellRare guibg=#7a7dca guifg=#f0f1f8 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#55afaf guifg=#f0f1f8 ctermbg=6 ctermfg=15

hi Pmenu guibg=#e0e1e8 guifg=#282c36 ctermbg=7 ctermfg=0
hi PmenuSel guibg=#b9a552 guifg=#f0f1f8 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#808188 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#48b788 guifg=#282c36 ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#a97552 guifg=#282c36 ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#c78956 guifg=#282c36 ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#c789a6 guifg=#282c36 cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#48b788 ctermfg=2
hi diffRemoved guifg=#a97552 ctermfg=1
hi diffNewFile gui=none guifg=#3c8cbb ctermfg=4
hi diffFile gui=none guifg=#b9a552 cterm=none ctermfg=3
