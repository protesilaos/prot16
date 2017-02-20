" Name: Nefelio light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/nefelio
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "nefelio-light"

" General
" -----------------
hi Normal guibg=#EAEFF2 guifg=#6A6F72 ctermbg=none ctermfg=10

hi Comment gui=italic guifg=#9A9FA2 cterm=italic ctermfg=12
hi Todo gui=bold guifg=#CA6F5F cterm=bold ctermfg=9

hi Warning gui=bold guibg=#CA9E5D guifg=#282326 cterm=bold ctermbg=3 ctermfg=8
hi Error gui=bold guibg=#BA3D5A guifg=#282326 cterm=bold ctermbg=1 ctermfg=8

" Constructs
" -----------------
hi Constant guifg=#C34D95 ctermfg=5
hi Number guifg=#34B7BD ctermfg=6
hi Boolean guifg=#CA6F5F ctermfg=9
hi Float guifg=#6A6F72 ctermfg=10
hi Label guifg=#6A6F72 ctermfg=10
hi Tag guifg=#6A6F72 ctermfg=10
hi StorageClass guifg=#6A6F72 ctermfg=10

hi String guifg=#3F8EDA ctermfg=4
hi Character guifg=#956CDA ctermfg=13

hi Identifier guifg=#1CB57A ctermfg=2
hi Function guifg=#1CB57A ctermfg=2
hi Keyword guifg=#1CB57A ctermfg=2
hi Statement guifg=#C34D95 ctermfg=5
hi Conditional guifg=#1CB57A ctermfg=2
hi Repeat guifg=#CA9E5D ctermfg=3
hi Operator guifg=#956CDA ctermfg=13
hi Keyword guifg=#1CB57A ctermfg=2
hi Exception guifg=#BA3D5A ctermfg=1

hi Preproc guifg=#C34D95 ctermfg=5
hi Include guifg=#1CB57A ctermfg=2
hi Define guifg=#34B7BD ctermfg=6
hi Macro guifg=#34B7BD ctermfg=6
hi PreCondit guifg=#1CB57A ctermfg=2

hi Title guifg=#6A6F72 ctermfg=10
hi Type guifg=#1CB57A ctermfg=2
hi StorageClass guifg=#1CB57A ctermfg=2
hi Structure guifg=#C34D95 ctermfg=5
hi Typedef guifg=#34B7BD ctermfg=6

hi Special guifg=#956CDA ctermfg=13
hi SpecialChar guifg=#CA6F5F ctermfg=9
hi Tag guifg=#1CB57A ctermfg=2
hi Delimeter guifg=#6A6F72 ctermfg=10
hi SpecialComment gui=bold guifg=#CA9E5D cterm=bold ctermfg=3
hi Debug guifg=#BA3D5A

hi LineNr guifg=#989396 ctermfg=14
hi Cursor guifg=#6A6F72 ctermfg=10
hi CursorLine guibg=#989396 ctermbg=14
hi CursorLineNr gui=bold guifg=#686366 cterm=bold ctermfg=11
hi ColorColumn guibg=#989396 ctermbg=14

hi Folded guibg=#DADFE2 guifg=#282326 ctermbg=7 ctermfg=8

hi NonText guifg=#989396 ctermfg=14
hi SpecialKey guifg=#989396 ctermfg=14

hi Directory guifg=#C34D95 ctermfg=5
hi SpecialKey guifg=#CA6F5F ctermfg=9
hi MoreMsg guifg=#9A9FA2 ctermfg=12
hi Question guifg=#BA3D5A ctermfg=1
hi VimOption guifg=#34B7BD ctermfg=6
hi VimGroup guifg=#C34D95 ctermfg=5
hi Underlined guifg=#3F8EDA ctermfg=4
hi Ignore guifg=#CA9E5D ctermfg=9

hi DiffAdd guibg=#1CB57A guifg=#282326 ctermbg=2 ctermfg=8
hi DiffDelete gui=bold guibg=#BA3D5A guifg=#282326 ctermbg=1 cterm=bold ctermfg=8
hi DiffChange guibg=#CA6F5F guifg=#282326 ctermbg=9 ctermfg=8
hi DiffText gui=bold guibg=#C34D95 guifg=#282326 cterm=bold ctermbg=5 ctermfg=8

hi diffAdded guifg=#1CB57A ctermfg=2
hi diffRemoved guifg=#BA3D5A ctermfg=1
hi diffNewFile gui=bold guifg=#3F8EDA ctermfg=4
hi diffFile gui=bold guifg=#CA9E5D cterm=bold ctermfg=3

