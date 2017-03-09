" Name: Nefelio light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/nefelio
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "nefelio_light"

" General
" -----------------
hi Normal guibg=#EAEFF2 guifg=#6A6F72 ctermbg=none ctermfg=10
hi Visual guibg=#DADFE2 guifg=#6A6F72 ctermbg=7 ctermfg=10
hi Search guibg=#34B7BD guifg=#EAEFF2 ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#9A9FA2 cterm=italic ctermfg=12
hi Todo gui=none guibg=#DADFE2 guifg=#CA6F5F cterm=none ctermbg=7 ctermfg=9

hi Warning gui=none guibg=#CA9E5D guifg=#282326 cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#BA3D5A guifg=#282326 cterm=none ctermbg=1 ctermfg=8

hi MatchParen guibg=#34B7BD guifg=#EAEFF2 ctermbg=6 ctermfg=15

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

hi Identifier gui=none guifg=#1CB57A cterm=none ctermfg=2
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
hi SpecialComment gui=none guifg=#CA9E5D cterm=none ctermfg=3
hi Debug guifg=#BA3D5A

" Other
" -----------------
hi LineNr guifg=#9A9FA2 ctermfg=12
hi Cursor guifg=#6A6F72 ctermfg=10
hi CursorLine gui=none guibg=#DADFE2 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#DADFE2 guifg=#686366 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#9A9FA2 ctermbg=12

hi Folded guibg=#DADFE2 guifg=#282326 ctermbg=7 ctermfg=8

hi NonText guifg=#9A9FA2 ctermfg=12
hi SpecialKey guifg=#9A9FA2 ctermfg=12

hi Directory guifg=#C34D95 ctermfg=5
hi SpecialKey guifg=#CA6F5F ctermfg=9
hi MoreMsg guifg=#9A9FA2 ctermfg=12
hi Question gui=none guifg=#BA3D5A cterm=none ctermfg=1
hi VimOption guifg=#34B7BD ctermfg=6
hi VimGroup guifg=#C34D95 ctermfg=5
hi Underlined guifg=#3F8EDA ctermfg=4
hi Ignore guifg=#CA9E5D ctermfg=9

hi SpellBad guibg=#BA3D5A guifg=#EAEFF2 ctermbg=1 ctermfg=15
hi SpellCap guibg=#DADFE2 guifg=#282326 ctermbg=7 ctermfg=8
hi SpellRare guibg=#956CDA guifg=#EAEFF2 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#34B7BD guifg=#EAEFF2 ctermbg=6 ctermfg=15

" Diffs
" -----------------
hi DiffAdd guibg=#1CB57A guifg=#282326 ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#BA3D5A guifg=#282326 ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#CA6F5F guifg=#282326 ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#C34D95 guifg=#282326 cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#1CB57A ctermfg=2
hi diffRemoved guifg=#BA3D5A ctermfg=1
hi diffNewFile gui=none guifg=#3F8EDA ctermfg=4
hi diffFile gui=none guifg=#CA9E5D cterm=none ctermfg=3

