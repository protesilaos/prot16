" Name: Seabed light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/seabed
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "seabed-light"

" General
" -----------------
hi Normal guibg=#162D38 guifg=#96ADB8 ctermbg=none ctermfg=10

hi Comment gui=italic guifg=#667D88 cterm=italic ctermfg=12
hi Todo gui=bold guifg=#6A865A cterm=bold ctermfg=3

hi Warning gui=bold guibg=#6A865A guifg=#060D18 cterm=bold ctermbg=3 ctermfg=8
hi Error gui=bold guibg=#78456B guifg=#060D18 cterm=bold ctermbg=1 ctermfg=8

" Constructs
" -----------------
hi Constant guifg=#3A6A8D ctermfg=4
hi Number guifg=#846B85 ctermfg=5
hi Boolean guifg=#6A865A ctermfg=3
hi Float guifg=#96ADB8 ctermfg=10
hi Label guifg=#96ADB8 ctermfg=10
hi Tag guifg=#96ADB8 ctermfg=10
hi StorageClass guifg=#96ADB8 ctermfg=10

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

hi Title guifg=#96ADB8 ctermfg=10
hi Type guifg=#4D5B94 ctermfg=13
hi StorageClass guifg=#4D5B94 ctermfg=13
hi Structure guifg=#3A6A8D ctermfg=4
hi Typedef guifg=#846B85 ctermfg=5

hi Special guifg=#35838C ctermfg=6
hi SpecialChar guifg=#6A865A ctermfg=3
hi Tag guifg=#4D5B94 ctermfg=13
hi Delimeter guifg=#96ADB8 ctermfg=10
hi SpecialComment gui=bold guifg=#78456B cterm=bold ctermfg=1
hi Debug guifg=#6A867A

hi LineNr guifg=#969DA8 ctermfg=14
hi Cursor guifg=#96ADB8 ctermfg=10
hi CursorLine guibg=#969DA8 ctermbg=14
hi CursorLineNr gui=bold guifg=#666D78 cterm=bold ctermfg=11
hi ColorColumn guibg=#969DA8 ctermbg=14

hi Folded guibg=#263D48 guifg=#060D18 ctermbg=7 ctermfg=8

hi NonText guifg=#969DA8 ctermfg=14
hi SpecialKey guifg=#969DA8 ctermfg=14

hi Directory guifg=#3A6A8D ctermfg=4
hi SpecialKey guifg=#6A865A ctermfg=3
hi MoreMsg guifg=#667D88 ctermfg=12
hi Question guifg=#6A867A ctermfg=9
hi VimOption guifg=#846B85 ctermfg=5
hi VimGroup guifg=#3A6A8D ctermfg=4
hi Underlined guifg=#2D886C ctermfg=2
hi Ignore guifg=#78456B ctermfg=3

hi DiffAdd guibg=#2D886C guifg=#060D18 ctermbg=2 ctermfg=8
hi DiffDelete gui=bold guibg=#78456B guifg=#060D18 ctermbg=1 cterm=bold ctermfg=8
hi DiffChange guibg=#6A867A guifg=#060D18 ctermbg=9 ctermfg=8
hi DiffText gui=bold guibg=#846B85 guifg=#060D18 cterm=bold ctermbg=5 ctermfg=8

hi diffAdded guifg=#2D886C ctermfg=2
hi diffRemoved guifg=#78456B ctermfg=1
hi diffNewFile gui=bold guifg=#3A6A8D ctermfg=4
hi diffFile gui=bold guifg=#6A865A cterm=bold ctermfg=3

