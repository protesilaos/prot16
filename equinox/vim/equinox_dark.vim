" Name: Equinox dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/equinox
" Version: 0.2.0.beta-20170514

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "equinox_dark"

" General
" -----------------
hi Normal guibg=#1D1921 guifg=#ADA9B1 ctermbg=none ctermfg=14
hi Visual guibg=#ECEAEE guifg=#3C3A3E ctermbg=7 ctermfg=10
hi Search guibg=#369AA6 guifg=#FCFAFE ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#2D2931 guifg=#ADA9B1 cterm=none,bold ctermbg=0 ctermfg=14
hi StatusLineNC gui=none guibg=#2D2931 guifg=#3C3A3E cterm=none ctermbg=0 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#2D2931 guifg=#7D7981 cterm=none ctermbg=0 ctermfg=11
hi TabLineSel gui=none guibg=#536CB2 guifg=#FCFAFE cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#7D7981 cterm=italic ctermfg=11
hi Todo gui=none guibg=#2D2931 guifg=#CC5D9A cterm=none ctermbg=0 ctermfg=5

hi Warning gui=none guibg=#859356 guifg=#FCFAFE cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#9A334F guifg=#FCFAFE cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#369AA6 guifg=#FCFAFE ctermbg=6 ctermfg=15

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

hi Title guifg=#ADA9B1 ctermfg=14
hi Type guifg=#8955BA ctermfg=13
hi StorageClass guifg=#8955BA ctermfg=13
hi Structure guifg=#536CB2 ctermfg=4
hi Typedef guifg=#138E6C ctermfg=2

hi Special guifg=#859356 ctermfg=3
hi SpecialChar guifg=#CC5D9A ctermfg=5
hi Tag guifg=#8955BA ctermfg=13
hi Delimeter guifg=#ADA9B1 ctermfg=14
hi SpecialComment gui=none guifg=#936A48 cterm=none ctermfg=9
hi Debug guifg=#9A334F

" Other
" -----------------
hi LineNr guifg=#7D7981 ctermfg=11
hi Cursor guifg=#ADA9B1 ctermfg=14
hi CursorLine gui=none guibg=#2D2931 cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#2D2931 guifg=#7C7A7E cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#7D7981 ctermbg=11

hi Folded guibg=#2D2931 guifg=#FCFAFE ctermbg=0 ctermfg=15
hi FoldColumn guibg=#2D2931 guifg=#FCFAFE ctermbg=0 ctermfg=15

hi NonText guifg=#7D7981 ctermfg=11
hi SpecialKey guifg=#7D7981 ctermfg=11

hi Directory guifg=#536CB2 ctermfg=4
hi SpecialKey guifg=#CC5D9A ctermfg=5
hi MoreMsg guifg=#7D7981 ctermfg=11
hi Question gui=none guifg=#9A334F cterm=none ctermfg=1
hi VimOption guifg=#138E6C ctermfg=2
hi VimGroup guifg=#536CB2 ctermfg=4
hi Underlined guifg=#369AA6 ctermfg=6
hi Ignore guifg=#936A48 ctermfg=5

hi SpellBad guibg=#9A334F guifg=#FCFAFE ctermbg=1 ctermfg=15
hi SpellCap guibg=#2D2931 guifg=#FCFAFE ctermbg=0 ctermfg=15
hi SpellRare guibg=#8955BA guifg=#FCFAFE ctermbg=13 ctermfg=15
hi SpellLocal guibg=#369AA6 guifg=#FCFAFE ctermbg=6 ctermfg=15

hi Pmenu guibg=#2D2931 guifg=#FCFAFE ctermbg=0 ctermfg=15
hi PmenuSel guibg=#859356 guifg=#FCFAFE ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#7D7981 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#138E6C guifg=#FCFAFE ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#9A334F guifg=#FCFAFE ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#936A48 guifg=#FCFAFE ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#CC5D9A guifg=#FCFAFE cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#138E6C ctermfg=2
hi diffRemoved guifg=#9A334F ctermfg=1
hi diffNewFile gui=none guifg=#536CB2 ctermfg=4
hi diffFile gui=none guifg=#859356 cterm=none ctermfg=3

