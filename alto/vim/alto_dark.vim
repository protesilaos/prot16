" Name: Alto dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/alto
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "alto-dark"

" General
" -----------------
hi Normal guibg=#182D2A guifg=#98ADAA ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#687D7A cterm=italic ctermfg=11
hi Todo gui=bold guifg=#C9753D cterm=bold ctermfg=9

hi Warning gui=bold guibg=#C6A13D guifg=#FAFAEC cterm=bold ctermbg=3 ctermfg=15
hi Error gui=bold guibg=#C6414D guifg=#FAFAEC cterm=bold ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#378BBD ctermfg=4
hi Number guifg=#9A7BC8 ctermfg=13
hi Boolean guifg=#C9753D ctermfg=9
hi Float guifg=#98ADAA ctermfg=14
hi Label guifg=#98ADAA ctermfg=14
hi Tag guifg=#98ADAA ctermfg=14
hi StorageClass guifg=#98ADAA ctermfg=14

hi String guifg=#57AB8B ctermfg=6
hi Character guifg=#C97885 ctermfg=5

hi Identifier guifg=#679945 ctermfg=2
hi Function guifg=#679945 ctermfg=2
hi Keyword guifg=#679945 ctermfg=2
hi Statement guifg=#378BBD ctermfg=4
hi Conditional guifg=#679945 ctermfg=2
hi Repeat guifg=#C6A13D ctermfg=3
hi Operator guifg=#C97885 ctermfg=5
hi Keyword guifg=#679945 ctermfg=2
hi Exception guifg=#C6414D ctermfg=1

hi Preproc guifg=#378BBD ctermfg=4
hi Include guifg=#679945 ctermfg=2
hi Define guifg=#9A7BC8 ctermfg=13
hi Macro guifg=#9A7BC8 ctermfg=13
hi PreCondit guifg=#679945 ctermfg=2

hi Title guifg=#98ADAA ctermfg=14
hi Type guifg=#679945 ctermfg=2
hi StorageClass guifg=#679945 ctermfg=2
hi Structure guifg=#378BBD ctermfg=4
hi Typedef guifg=#9A7BC8 ctermfg=13

hi Special guifg=#C97885 ctermfg=5
hi SpecialChar guifg=#C9753D ctermfg=9
hi Tag guifg=#679945 ctermfg=2
hi Delimeter guifg=#98ADAA ctermfg=14
hi SpecialComment gui=bold guifg=#C6A13D cterm=bold ctermfg=3
hi Debug guifg=#C6414D

hi LineNr guifg=#5A5A4C ctermfg=10
hi Cursor guifg=#98ADAA ctermfg=14
hi CursorLine guibg=#5A5A4C ctermbg=10
hi CursorLineNr gui=bold guifg=#8A8A7C cterm=bold ctermfg=12
hi ColorColumn guibg=#5A5A4C ctermbg=10

hi Folded guibg=#283D3A guifg=#FAFAEC ctermbg=0 ctermfg=15

hi NonText guifg=#5A5A4C ctermfg=10
hi SpecialKey guifg=#5A5A4C ctermfg=10

hi Directory guifg=#378BBD ctermfg=4
hi SpecialKey guifg=#C9753D ctermfg=9
hi MoreMsg guifg=#687D7A ctermfg=11
hi Question guifg=#C6414D ctermfg=1
hi VimOption guifg=#9A7BC8 ctermfg=13
hi VimGroup guifg=#378BBD ctermfg=4
hi Underlined guifg=#57AB8B ctermfg=6
hi Ignore guifg=#C6A13D ctermfg=9

hi DiffAdd guibg=#679945 guifg=#FAFAEC ctermbg=2 ctermfg=15
hi DiffDelete gui=bold guibg=#C6414D guifg=#FAFAEC ctermbg=1 cterm=bold ctermfg=15
hi DiffChange guibg=#C9753D guifg=#FAFAEC ctermbg=9 ctermfg=15
hi DiffText gui=bold guibg=#C97885 guifg=#FAFAEC cterm=bold ctermbg=5 ctermfg=15

hi diffAdded guifg=#679945 ctermfg=2
hi diffRemoved guifg=#C6414D ctermfg=1
hi diffNewFile gui=bold guifg=#378BBD ctermfg=4
hi diffFile gui=bold guifg=#C6A13D cterm=bold ctermfg=3

