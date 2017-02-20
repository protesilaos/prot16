" Name: Equinox dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/equinox
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "equinox-dark"

" General
" -----------------
hi Normal guibg=#1D1921 guifg=#ADA9B1 ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#7D7981 cterm=italic ctermfg=11
hi Todo gui=bold guifg=#CC5D9A cterm=bold ctermfg=5

hi Warning gui=bold guibg=#859356 guifg=#FCFAFE cterm=bold ctermbg=3 ctermfg=15
hi Error gui=bold guibg=#9A334F guifg=#FCFAFE cterm=bold ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#536CB2 ctermfg=4
hi Number guifg=#138E6C ctermfg=2
hi Boolean guifg=#CC5D9A ctermfg=5
hi Float guifg=#ADA9B1 ctermfg=14
hi Label guifg=#ADA9B1 ctermfg=14
hi Tag guifg=#ADA9B1 ctermfg=14
hi StorageClass guifg=#ADA9B1 ctermfg=14

hi String guifg=#369AA6 ctermfg=6
hi Character guifg=#859356 ctermfg=3

hi Identifier guifg=#8955BA ctermfg=13
hi Function guifg=#8955BA ctermfg=13
hi Keyword guifg=#8955BA ctermfg=13
hi Statement guifg=#536CB2 ctermfg=4
hi Conditional guifg=#8955BA ctermfg=13
hi Repeat guifg=#936A48 ctermfg=9
hi Operator guifg=#859356 ctermfg=3
hi Keyword guifg=#8955BA ctermfg=13
hi Exception guifg=#9A334F ctermfg=1

hi Preproc guifg=#536CB2 ctermfg=4
hi Include guifg=#8955BA ctermfg=13
hi Define guifg=#138E6C ctermfg=2
hi Macro guifg=#138E6C ctermfg=2
hi PreCondit guifg=#8955BA ctermfg=13

hi Title guifg=#ADA9B1 ctermfg=14
hi Type guifg=#8955BA ctermfg=13
hi StorageClass guifg=#8955BA ctermfg=13
hi Structure guifg=#536CB2 ctermfg=4
hi Typedef guifg=#138E6C ctermfg=2

hi Special guifg=#859356 ctermfg=3
hi SpecialChar guifg=#CC5D9A ctermfg=5
hi Tag guifg=#8955BA ctermfg=13
hi Delimeter guifg=#ADA9B1 ctermfg=14
hi SpecialComment gui=bold guifg=#936A48 cterm=bold ctermfg=9
hi Debug guifg=#9A334F

hi LineNr guifg=#3C3A3E ctermfg=10
hi Cursor guifg=#ADA9B1 ctermfg=14
hi CursorLine guibg=#3C3A3E ctermbg=10
hi CursorLineNr gui=bold guifg=#7C7A7E cterm=bold ctermfg=12
hi ColorColumn guibg=#3C3A3E ctermbg=10

hi Folded guibg=#2D2931 guifg=#FCFAFE ctermbg=0 ctermfg=15

hi NonText guifg=#3C3A3E ctermfg=10
hi SpecialKey guifg=#3C3A3E ctermfg=10

hi Directory guifg=#536CB2 ctermfg=4
hi SpecialKey guifg=#CC5D9A ctermfg=5
hi MoreMsg guifg=#7D7981 ctermfg=11
hi Question guifg=#9A334F ctermfg=1
hi VimOption guifg=#138E6C ctermfg=2
hi VimGroup guifg=#536CB2 ctermfg=4
hi Underlined guifg=#369AA6 ctermfg=6
hi Ignore guifg=#936A48 ctermfg=5

hi DiffAdd guibg=#138E6C guifg=#FCFAFE ctermbg=2 ctermfg=15
hi DiffDelete gui=bold guibg=#9A334F guifg=#FCFAFE ctermbg=1 cterm=bold ctermfg=15
hi DiffChange guibg=#936A48 guifg=#FCFAFE ctermbg=9 ctermfg=15
hi DiffText gui=bold guibg=#CC5D9A guifg=#FCFAFE cterm=bold ctermbg=5 ctermfg=15

hi diffAdded guifg=#138E6C ctermfg=2
hi diffRemoved guifg=#9A334F ctermfg=1
hi diffNewFile gui=bold guifg=#536CB2 ctermfg=4
hi diffFile gui=bold guifg=#859356 cterm=bold ctermfg=3

