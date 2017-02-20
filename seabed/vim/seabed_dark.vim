" Name: Seabed dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/seabed
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "seabed-dark"

" General
" -----------------
hi Normal guibg=#060D18 guifg=#969DA8 ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#666D78 cterm=italic ctermfg=11
hi Todo gui=bold guifg=#6A865A cterm=bold ctermfg=3

hi Warning gui=bold guibg=#6A865A guifg=#162D38 cterm=bold ctermbg=3 ctermfg=15
hi Error gui=bold guibg=#78456B guifg=#162D38 cterm=bold ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#3A6A8D ctermfg=4
hi Number guifg=#846B85 ctermfg=5
hi Boolean guifg=#6A865A ctermfg=3
hi Float guifg=#969DA8 ctermfg=14
hi Label guifg=#969DA8 ctermfg=14
hi Tag guifg=#969DA8 ctermfg=14
hi StorageClass guifg=#969DA8 ctermfg=14

hi String guifg=#2D886C ctermfg=2
hi Character guifg=#35838C ctermfg=6

hi Identifier guifg=#4D5B94 ctermfg=13
hi Function guifg=#4D5B94 ctermfg=13
hi Keyword guifg=#4D5B94 ctermfg=13
hi Statement guifg=#3A6A8D ctermfg=4
hi Conditional guifg=#4D5B94 ctermfg=13
hi Repeat guifg=#78456B ctermfg=1
hi Operator guifg=#35838C ctermfg=6
hi Keyword guifg=#4D5B94 ctermfg=13
hi Exception guifg=#6A867A ctermfg=9

hi Preproc guifg=#3A6A8D ctermfg=4
hi Include guifg=#4D5B94 ctermfg=13
hi Define guifg=#846B85 ctermfg=5
hi Macro guifg=#846B85 ctermfg=5
hi PreCondit guifg=#4D5B94 ctermfg=13

hi Title guifg=#969DA8 ctermfg=14
hi Type guifg=#4D5B94 ctermfg=13
hi StorageClass guifg=#4D5B94 ctermfg=13
hi Structure guifg=#3A6A8D ctermfg=4
hi Typedef guifg=#846B85 ctermfg=5

hi Special guifg=#35838C ctermfg=6
hi SpecialChar guifg=#6A865A ctermfg=3
hi Tag guifg=#4D5B94 ctermfg=13
hi Delimeter guifg=#969DA8 ctermfg=14
hi SpecialComment gui=bold guifg=#78456B cterm=bold ctermfg=1
hi Debug guifg=#6A867A

hi LineNr guifg=#96ADB8 ctermfg=10
hi Cursor guifg=#969DA8 ctermfg=14
hi CursorLine guibg=#96ADB8 ctermbg=10
hi CursorLineNr gui=bold guifg=#667D88 cterm=bold ctermfg=12
hi ColorColumn guibg=#96ADB8 ctermbg=10

hi Folded guibg=#161D28 guifg=#162D38 ctermbg=0 ctermfg=15

hi NonText guifg=#96ADB8 ctermfg=10
hi SpecialKey guifg=#96ADB8 ctermfg=10

hi Directory guifg=#3A6A8D ctermfg=4
hi SpecialKey guifg=#6A865A ctermfg=3
hi MoreMsg guifg=#666D78 ctermfg=11
hi Question guifg=#6A867A ctermfg=9
hi VimOption guifg=#846B85 ctermfg=5
hi VimGroup guifg=#3A6A8D ctermfg=4
hi Underlined guifg=#2D886C ctermfg=2
hi Ignore guifg=#78456B ctermfg=3

hi DiffAdd guibg=#2D886C guifg=#162D38 ctermbg=2 ctermfg=15
hi DiffDelete gui=bold guibg=#78456B guifg=#162D38 ctermbg=1 cterm=bold ctermfg=15
hi DiffChange guibg=#6A867A guifg=#162D38 ctermbg=9 ctermfg=15
hi DiffText gui=bold guibg=#846B85 guifg=#162D38 cterm=bold ctermbg=5 ctermfg=15

hi diffAdded guifg=#2D886C ctermfg=2
hi diffRemoved guifg=#78456B ctermfg=1
hi diffNewFile gui=bold guifg=#3A6A8D ctermfg=4
hi diffFile gui=bold guifg=#6A865A cterm=bold ctermfg=3

