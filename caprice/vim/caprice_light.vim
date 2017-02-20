" Name: Caprice light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/caprice
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "caprice-light"

" General
" -----------------
hi Normal guibg=#FEFBFC guifg=#2E2B2C ctermbg=none ctermfg=10

hi Comment gui=italic guifg=#7E7B7C cterm=italic ctermfg=12
hi Todo gui=bold guifg=#983D4F cterm=bold ctermfg=1

hi Warning gui=bold guibg=#A58A30 guifg=#211B29 cterm=bold ctermbg=3 ctermfg=8
hi Error gui=bold guibg=#983D4F guifg=#211B29 cterm=bold ctermbg=1 ctermfg=8

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

hi Identifier guifg=#278975 ctermfg=2
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
hi SpecialComment gui=bold guifg=#9A5D38 cterm=bold ctermfg=9
hi Debug guifg=#A58A30

hi LineNr guifg=#A19BA9 ctermfg=14
hi Cursor guifg=#2E2B2C ctermfg=10
hi CursorLine guibg=#A19BA9 ctermbg=14
hi CursorLineNr gui=bold guifg=#716B79 cterm=bold ctermfg=11
hi ColorColumn guibg=#A19BA9 ctermbg=14

hi Folded guibg=#EEEBEC guifg=#211B29 ctermbg=7 ctermfg=8

hi NonText guifg=#A19BA9 ctermfg=14
hi SpecialKey guifg=#A19BA9 ctermfg=14

hi Directory guifg=#8955A2 ctermfg=13
hi SpecialKey guifg=#983D4F ctermfg=1
hi MoreMsg guifg=#7E7B7C ctermfg=12
hi Question guifg=#A58A30 ctermfg=3
hi VimOption guifg=#585EBC ctermfg=4
hi VimGroup guifg=#8955A2 ctermfg=13
hi Underlined guifg=#587EBC ctermfg=6
hi Ignore guifg=#9A5D38 ctermfg=1

hi DiffAdd guibg=#278975 guifg=#211B29 ctermbg=2 ctermfg=8
hi DiffDelete gui=bold guibg=#983D4F guifg=#211B29 ctermbg=1 cterm=bold ctermfg=8
hi DiffChange guibg=#9A5D38 guifg=#211B29 ctermbg=9 ctermfg=8
hi DiffText gui=bold guibg=#AC4D7A guifg=#211B29 cterm=bold ctermbg=5 ctermfg=8

hi diffAdded guifg=#278975 ctermfg=2
hi diffRemoved guifg=#983D4F ctermfg=1
hi diffNewFile gui=bold guifg=#585EBC ctermfg=4
hi diffFile gui=bold guifg=#A58A30 cterm=bold ctermfg=3

