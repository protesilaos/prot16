" Name: Equinox light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/equinox
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "equinox_light"

" General
" -----------------
hi Normal guibg=#FCFAFE guifg=#3C3A3E ctermbg=none ctermfg=10
hi Visual guibg=#ECEAEE guifg=#3C3A3E ctermbg=7 ctermfg=10
hi Search guibg=#369AA6 guifg=#FCFAFE ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#7C7A7E cterm=italic ctermfg=12
hi Todo gui=none guibg=#ECEAEE guifg=#CC5D9A cterm=none ctermbg=7 ctermfg=5

hi Warning gui=none guibg=#859356 guifg=#1D1921 cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#9A334F guifg=#1D1921 cterm=none ctermbg=1 ctermfg=8

hi MatchParen guibg=#369AA6 guifg=#FCFAFE ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#536CB2 ctermfg=4
hi Number guifg=#138E6C ctermfg=2
hi Boolean guifg=#CC5D9A ctermfg=5
hi Float guifg=#3C3A3E ctermfg=10
hi Label guifg=#3C3A3E ctermfg=10
hi Tag guifg=#3C3A3E ctermfg=10
hi StorageClass guifg=#3C3A3E ctermfg=10

hi String guifg=#369AA6 ctermfg=6
hi Character guifg=#859356 ctermfg=3

hi Identifier gui=none guifg=#8955BA cterm=none ctermfg=13
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

hi Title guifg=#3C3A3E ctermfg=10
hi Type guifg=#8955BA ctermfg=13
hi StorageClass guifg=#8955BA ctermfg=13
hi Structure guifg=#536CB2 ctermfg=4
hi Typedef guifg=#138E6C ctermfg=2

hi Special guifg=#859356 ctermfg=3
hi SpecialChar guifg=#CC5D9A ctermfg=5
hi Tag guifg=#8955BA ctermfg=13
hi Delimeter guifg=#3C3A3E ctermfg=10
hi SpecialComment gui=none guifg=#936A48 cterm=none ctermfg=9
hi Debug guifg=#9A334F

" Other
" -----------------
hi LineNr guifg=#7C7A7E ctermfg=12
hi Cursor guifg=#3C3A3E ctermfg=10
hi CursorLine gui=none guibg=#ECEAEE cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#ECEAEE guifg=#7D7981 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#7C7A7E ctermbg=12

hi Folded guibg=#ECEAEE guifg=#1D1921 ctermbg=7 ctermfg=8

hi NonText guifg=#7C7A7E ctermfg=12
hi SpecialKey guifg=#7C7A7E ctermfg=12

hi Directory guifg=#536CB2 ctermfg=4
hi SpecialKey guifg=#CC5D9A ctermfg=5
hi MoreMsg guifg=#7C7A7E ctermfg=12
hi Question gui=none guifg=#9A334F cterm=none ctermfg=1
hi VimOption guifg=#138E6C ctermfg=2
hi VimGroup guifg=#536CB2 ctermfg=4
hi Underlined guifg=#369AA6 ctermfg=6
hi Ignore guifg=#936A48 ctermfg=5

hi SpellBad guibg=#9A334F guifg=#FCFAFE ctermbg=1 ctermfg=15
hi SpellCap guibg=#ECEAEE guifg=#1D1921 ctermbg=7 ctermfg=8
hi SpellRare guibg=#8955BA guifg=#FCFAFE ctermbg=13 ctermfg=15
hi SpellLocal guibg=#369AA6 guifg=#FCFAFE ctermbg=6 ctermfg=15

" Diffs
" -----------------
hi DiffAdd guibg=#138E6C guifg=#1D1921 ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#9A334F guifg=#1D1921 ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#936A48 guifg=#1D1921 ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#CC5D9A guifg=#1D1921 cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#138E6C ctermfg=2
hi diffRemoved guifg=#9A334F ctermfg=1
hi diffNewFile gui=none guifg=#536CB2 ctermfg=4
hi diffFile gui=none guifg=#859356 cterm=none ctermfg=3

