" Name: Sonho light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/sonho
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "sonho-light"

" General
" -----------------
hi Normal guibg=#FFF0F2 guifg=#5F5052 ctermbg=none ctermfg=10

hi Comment gui=italic guifg=#8F8082 cterm=italic ctermfg=12
hi Todo gui=bold guifg=#479CB5 cterm=bold ctermfg=4

hi Warning gui=bold guibg=#D9A652 guifg=#4A3638 cterm=bold ctermbg=3 ctermfg=8
hi Error gui=bold guibg=#CD4679 guifg=#4A3638 cterm=bold ctermbg=1 ctermfg=8

" Constructs
" -----------------
hi Constant guifg=#DD619F ctermfg=5
hi Number guifg=#D9A652 ctermfg=3
hi Boolean guifg=#479CB5 ctermfg=4
hi Float guifg=#5F5052 ctermfg=10
hi Label guifg=#5F5052 ctermfg=10
hi Tag guifg=#5F5052 ctermfg=10
hi StorageClass guifg=#5F5052 ctermfg=10

hi String guifg=#D9766D ctermfg=9
hi Character guifg=#A77CCF ctermfg=13

hi Identifier guifg=#5FB8B4 ctermfg=6
hi Function guifg=#5FB8B4 ctermfg=6
hi Keyword guifg=#5FB8B4 ctermfg=6
hi Statement guifg=#DD619F ctermfg=5
hi Conditional guifg=#5FB8B4 ctermfg=6
hi Repeat guifg=#11BF8C ctermfg=2
hi Operator guifg=#A77CCF ctermfg=13
hi Keyword guifg=#5FB8B4 ctermfg=6
hi Exception guifg=#CD4679 ctermfg=1

hi Preproc guifg=#DD619F ctermfg=5
hi Include guifg=#5FB8B4 ctermfg=6
hi Define guifg=#D9A652 ctermfg=3
hi Macro guifg=#D9A652 ctermfg=3
hi PreCondit guifg=#5FB8B4 ctermfg=6

hi Title guifg=#5F5052 ctermfg=10
hi Type guifg=#5FB8B4 ctermfg=6
hi StorageClass guifg=#5FB8B4 ctermfg=6
hi Structure guifg=#DD619F ctermfg=5
hi Typedef guifg=#D9A652 ctermfg=3

hi Special guifg=#A77CCF ctermfg=13
hi SpecialChar guifg=#479CB5 ctermfg=4
hi Tag guifg=#5FB8B4 ctermfg=6
hi Delimeter guifg=#5F5052 ctermfg=10
hi SpecialComment gui=bold guifg=#11BF8C cterm=bold ctermfg=2
hi Debug guifg=#CD4679

hi LineNr guifg=#BAA6A8 ctermfg=14
hi Cursor guifg=#5F5052 ctermfg=10
hi CursorLine guibg=#BAA6A8 ctermbg=14
hi CursorLineNr gui=bold guifg=#8A7678 cterm=bold ctermfg=11
hi ColorColumn guibg=#BAA6A8 ctermbg=14

hi Folded guibg=#EFE0E2 guifg=#4A3638 ctermbg=7 ctermfg=8

hi NonText guifg=#BAA6A8 ctermfg=14
hi SpecialKey guifg=#BAA6A8 ctermfg=14

hi Directory guifg=#DD619F ctermfg=5
hi SpecialKey guifg=#479CB5 ctermfg=4
hi MoreMsg guifg=#8F8082 ctermfg=12
hi Question guifg=#CD4679 ctermfg=1
hi VimOption guifg=#D9A652 ctermfg=3
hi VimGroup guifg=#DD619F ctermfg=5
hi Underlined guifg=#D9766D ctermfg=9
hi Ignore guifg=#11BF8C ctermfg=4

hi DiffAdd guibg=#11BF8C guifg=#4A3638 ctermbg=2 ctermfg=8
hi DiffDelete gui=bold guibg=#CD4679 guifg=#4A3638 ctermbg=1 cterm=bold ctermfg=8
hi DiffChange guibg=#D9766D guifg=#4A3638 ctermbg=9 ctermfg=8
hi DiffText gui=bold guibg=#DD619F guifg=#4A3638 cterm=bold ctermbg=5 ctermfg=8

hi diffAdded guifg=#11BF8C ctermfg=2
hi diffRemoved guifg=#CD4679 ctermfg=1
hi diffNewFile gui=bold guifg=#479CB5 ctermfg=4
hi diffFile gui=bold guifg=#D9A652 cterm=bold ctermfg=3

