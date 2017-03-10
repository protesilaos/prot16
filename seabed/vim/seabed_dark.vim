" Name: Seabed dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/seabed
" Version: 0.1.0.beta-20170310

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "seabed_dark"

" General
" -----------------
hi Normal guibg=#060D18 guifg=#969DA8 ctermbg=none ctermfg=14
hi Visual guibg=#263D48 guifg=#96ADB8 ctermbg=7 ctermfg=10
hi Search guibg=#35838C guifg=#162D38 ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#666D78 cterm=italic ctermfg=11
hi Todo gui=none guibg=#161D28 guifg=#6A865A cterm=none ctermbg=0 ctermfg=3

hi Warning gui=none guibg=#6A865A guifg=#162D38 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#78456B guifg=#162D38 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#35838C guifg=#162D38 ctermbg=6 ctermfg=15

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

hi Identifier gui=none guifg=#4D5B94 cterm=none ctermfg=13
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
hi SpecialComment gui=none guifg=#78456B cterm=none ctermfg=1
hi Debug guifg=#6A867A

" Other
" -----------------
hi LineNr guifg=#666D78 ctermfg=11
hi Cursor guifg=#969DA8 ctermfg=14
hi CursorLine gui=none guibg=#161D28 cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#161D28 guifg=#667D88 cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#666D78 ctermbg=11

hi Folded guibg=#161D28 guifg=#162D38 ctermbg=0 ctermfg=15
hi FoldColumn guibg=#161D28 guifg=#162D38 ctermbg=0 ctermfg=15

hi NonText guifg=#666D78 ctermfg=11
hi SpecialKey guifg=#666D78 ctermfg=11

hi Directory guifg=#3A6A8D ctermfg=4
hi SpecialKey guifg=#6A865A ctermfg=3
hi MoreMsg guifg=#666D78 ctermfg=11
hi Question gui=none guifg=#6A867A cterm=none ctermfg=9
hi VimOption guifg=#846B85 ctermfg=5
hi VimGroup guifg=#3A6A8D ctermfg=4
hi Underlined guifg=#2D886C ctermfg=2
hi Ignore guifg=#78456B ctermfg=3

hi SpellBad guibg=#78456B guifg=#162D38 ctermbg=1 ctermfg=15
hi SpellCap guibg=#161D28 guifg=#162D38 ctermbg=0 ctermfg=15
hi SpellRare guibg=#4D5B94 guifg=#162D38 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#35838C guifg=#162D38 ctermbg=6 ctermfg=15

hi Pmenu guibg=#161D28 guifg=#162D38 ctermbg=0 ctermfg=15
hi PmenuSel guibg=#6A865A guifg=#162D38 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#666D78 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#2D886C guifg=#162D38 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#78456B guifg=#162D38 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#6A867A guifg=#162D38 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#846B85 guifg=#162D38 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#2D886C ctermfg=2
hi diffRemoved guifg=#78456B ctermfg=1
hi diffNewFile gui=none guifg=#3A6A8D ctermfg=4
hi diffFile gui=none guifg=#6A865A cterm=none ctermfg=3

