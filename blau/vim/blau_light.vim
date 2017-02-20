" Name: Blau light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/blau
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "blau-light"

" General
" -----------------
hi Normal guibg=#DFDCDE guifg=#4F4C4E ctermbg=none ctermfg=10

hi Comment gui=italic guifg=#7F7C7E cterm=italic ctermfg=12
hi Todo gui=bold guifg=#BB8B11 cterm=bold ctermfg=3

hi Warning gui=bold guibg=#BB8B11 guifg=#28282F cterm=bold ctermbg=3 ctermfg=8
hi Error gui=bold guibg=#A43D56 guifg=#28282F cterm=bold ctermbg=1 ctermfg=8

" Constructs
" -----------------
hi Constant guifg=#A43D56 ctermfg=1
hi Number guifg=#2F7CB1 ctermfg=4
hi Boolean guifg=#BB8B11 ctermfg=3
hi Float guifg=#4F4C4E ctermfg=10
hi Label guifg=#4F4C4E ctermfg=10
hi Tag guifg=#4F4C4E ctermfg=10
hi StorageClass guifg=#4F4C4E ctermfg=10

hi String guifg=#2F95A5 ctermfg=6
hi Character guifg=#A5657A ctermfg=5

hi Identifier guifg=#5E6FB5 ctermfg=13
hi Function guifg=#5E6FB5 ctermfg=13
hi Keyword guifg=#5E6FB5 ctermfg=13
hi Statement guifg=#A43D56 ctermfg=1
hi Conditional guifg=#5E6FB5 ctermfg=13
hi Repeat guifg=#3BA67A ctermfg=2
hi Operator guifg=#A5657A ctermfg=5
hi Keyword guifg=#5E6FB5 ctermfg=13
hi Exception guifg=#BB651B ctermfg=9

hi Preproc guifg=#A43D56 ctermfg=1
hi Include guifg=#5E6FB5 ctermfg=13
hi Define guifg=#2F7CB1 ctermfg=4
hi Macro guifg=#2F7CB1 ctermfg=4
hi PreCondit guifg=#5E6FB5 ctermfg=13

hi Title guifg=#4F4C4E ctermfg=10
hi Type guifg=#5E6FB5 ctermfg=13
hi StorageClass guifg=#5E6FB5 ctermfg=13
hi Structure guifg=#A43D56 ctermfg=1
hi Typedef guifg=#2F7CB1 ctermfg=4

hi Special guifg=#A5657A ctermfg=5
hi SpecialChar guifg=#BB8B11 ctermfg=3
hi Tag guifg=#5E6FB5 ctermfg=13
hi Delimeter guifg=#4F4C4E ctermfg=10
hi SpecialComment gui=bold guifg=#3BA67A cterm=bold ctermfg=2
hi Debug guifg=#BB651B

hi LineNr guifg=#98989F ctermfg=14
hi Cursor guifg=#4F4C4E ctermfg=10
hi CursorLine guibg=#98989F ctermbg=14
hi CursorLineNr gui=bold guifg=#68686F cterm=bold ctermfg=11
hi ColorColumn guibg=#98989F ctermbg=14

hi Folded guibg=#CFCCCE guifg=#28282F ctermbg=7 ctermfg=8

hi NonText guifg=#98989F ctermfg=14
hi SpecialKey guifg=#98989F ctermfg=14

hi Directory guifg=#A43D56 ctermfg=1
hi SpecialKey guifg=#BB8B11 ctermfg=3
hi MoreMsg guifg=#7F7C7E ctermfg=12
hi Question guifg=#BB651B ctermfg=9
hi VimOption guifg=#2F7CB1 ctermfg=4
hi VimGroup guifg=#A43D56 ctermfg=1
hi Underlined guifg=#2F95A5 ctermfg=6
hi Ignore guifg=#3BA67A ctermfg=3

hi DiffAdd guibg=#3BA67A guifg=#28282F ctermbg=2 ctermfg=8
hi DiffDelete gui=bold guibg=#A43D56 guifg=#28282F ctermbg=1 cterm=bold ctermfg=8
hi DiffChange guibg=#BB651B guifg=#28282F ctermbg=9 ctermfg=8
hi DiffText gui=bold guibg=#A5657A guifg=#28282F cterm=bold ctermbg=5 ctermfg=8

hi diffAdded guifg=#3BA67A ctermfg=2
hi diffRemoved guifg=#A43D56 ctermfg=1
hi diffNewFile gui=bold guifg=#2F7CB1 ctermfg=4
hi diffFile gui=bold guifg=#BB8B11 cterm=bold ctermfg=3

