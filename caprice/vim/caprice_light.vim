" Name: Caprice light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/caprice
" Version: 0.1.0.beta-20170310

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "caprice_light"

" General
" -----------------
hi Normal guibg=#FEFBFC guifg=#2E2B2C ctermbg=none ctermfg=10
hi Visual guibg=#312B39 guifg=#A19BA9 ctermbg=0 ctermfg=14
hi Search guibg=#587EBC guifg=#FEFBFC ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#7E7B7C cterm=italic ctermfg=12
hi Todo gui=none guibg=#EEEBEC guifg=#983D4F cterm=none ctermbg=7 ctermfg=1

hi Warning gui=none guibg=#A58A30 guifg=#211B29 cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#983D4F guifg=#211B29 cterm=none ctermbg=1 ctermfg=8

hi MatchParen guibg=#587EBC guifg=#FEFBFC ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#8955A2 ctermfg=13
hi Number guifg=#585EBC ctermfg=4
hi Boolean guifg=#983D4F ctermfg=1
hi Float guifg=#2E2B2C ctermfg=10
hi Label guifg=#2E2B2C ctermfg=10
hi Tag guifg=#2E2B2C ctermfg=10
hi StorageClass guifg=#2E2B2C ctermfg=10

hi String guifg=#587EBC ctermfg=6
hi Character guifg=#AC4D7A ctermfg=5

hi Identifier gui=none guifg=#278975 cterm=none ctermfg=2
hi Function guifg=#278975 ctermfg=2
hi Keyword guifg=#278975 ctermfg=2
hi Statement guifg=#8955A2 ctermfg=13
hi Conditional guifg=#278975 ctermfg=2
hi Repeat guifg=#9A5D38 ctermfg=9
hi Operator guifg=#AC4D7A ctermfg=5
hi Keyword guifg=#278975 ctermfg=2
hi Exception guifg=#A58A30 ctermfg=3

hi Preproc guifg=#8955A2 ctermfg=13
hi Include guifg=#278975 ctermfg=2
hi Define guifg=#585EBC ctermfg=4
hi Macro guifg=#585EBC ctermfg=4
hi PreCondit guifg=#278975 ctermfg=2

hi Title guifg=#2E2B2C ctermfg=10
hi Type guifg=#278975 ctermfg=2
hi StorageClass guifg=#278975 ctermfg=2
hi Structure guifg=#8955A2 ctermfg=13
hi Typedef guifg=#585EBC ctermfg=4

hi Special guifg=#AC4D7A ctermfg=5
hi SpecialChar guifg=#983D4F ctermfg=1
hi Tag guifg=#278975 ctermfg=2
hi Delimeter guifg=#2E2B2C ctermfg=10
hi SpecialComment gui=none guifg=#9A5D38 cterm=none ctermfg=9
hi Debug guifg=#A58A30

" Other
" -----------------
hi LineNr guifg=#7E7B7C ctermfg=12
hi Cursor guifg=#2E2B2C ctermfg=10
hi CursorLine gui=none guibg=#EEEBEC cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#EEEBEC guifg=#716B79 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#7E7B7C ctermbg=12

hi Folded guibg=#EEEBEC guifg=#211B29 ctermbg=7 ctermfg=8
hi FoldColumn guibg=#EEEBEC guifg=#211B29 ctermbg=7 ctermfg=8

hi NonText guifg=#7E7B7C ctermfg=12
hi SpecialKey guifg=#7E7B7C ctermfg=12

hi Directory guifg=#8955A2 ctermfg=13
hi SpecialKey guifg=#983D4F ctermfg=1
hi MoreMsg guifg=#7E7B7C ctermfg=12
hi Question gui=none guifg=#A58A30 cterm=none ctermfg=3
hi VimOption guifg=#585EBC ctermfg=4
hi VimGroup guifg=#8955A2 ctermfg=13
hi Underlined guifg=#587EBC ctermfg=6
hi Ignore guifg=#9A5D38 ctermfg=1

hi SpellBad guibg=#983D4F guifg=#FEFBFC ctermbg=1 ctermfg=15
hi SpellCap guibg=#EEEBEC guifg=#211B29 ctermbg=7 ctermfg=8
hi SpellRare guibg=#8955A2 guifg=#FEFBFC ctermbg=13 ctermfg=15
hi SpellLocal guibg=#587EBC guifg=#FEFBFC ctermbg=6 ctermfg=15

hi Pmenu guibg=#EEEBEC guifg=#211B29 ctermbg=7 ctermfg=8
hi PmenuSel guibg=#A58A30 guifg=#FEFBFC ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#7E7B7C ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#278975 guifg=#211B29 ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#983D4F guifg=#211B29 ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#9A5D38 guifg=#211B29 ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#AC4D7A guifg=#211B29 cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#278975 ctermfg=2
hi diffRemoved guifg=#983D4F ctermfg=1
hi diffNewFile gui=none guifg=#585EBC ctermfg=4
hi diffFile gui=none guifg=#A58A30 cterm=none ctermfg=3

