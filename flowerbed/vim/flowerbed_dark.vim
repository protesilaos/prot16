" Name: Flowerbed dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/flowerbed
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "flowerbed-dark"

" General
" -----------------
hi Normal guibg=#233949 guifg=#A3B9C9 ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#738999 cterm=italic ctermfg=11
hi Todo gui=bold guifg=#D89A47 cterm=bold ctermfg=9

hi Warning gui=bold guibg=#CD9A8A guifg=#ECF3F2 cterm=bold ctermbg=3 ctermfg=15
hi Error gui=bold guibg=#D86A87 guifg=#ECF3F2 cterm=bold ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#1CABA1 ctermfg=6
hi Number guifg=#BC74AF ctermfg=5
hi Boolean guifg=#D89A47 ctermfg=9
hi Float guifg=#A3B9C9 ctermfg=14
hi Label guifg=#A3B9C9 ctermfg=14
hi Tag guifg=#A3B9C9 ctermfg=14
hi StorageClass guifg=#A3B9C9 ctermfg=14

hi String guifg=#7988CA ctermfg=13
hi Character guifg=#4AA7D2 ctermfg=4

hi Identifier guifg=#5CBC7D ctermfg=2
hi Function guifg=#5CBC7D ctermfg=2
hi Keyword guifg=#5CBC7D ctermfg=2
hi Statement guifg=#1CABA1 ctermfg=6
hi Conditional guifg=#5CBC7D ctermfg=2
hi Repeat guifg=#D86A87 ctermfg=1
hi Operator guifg=#4AA7D2 ctermfg=4
hi Keyword guifg=#5CBC7D ctermfg=2
hi Exception guifg=#CD9A8A ctermfg=3

hi Preproc guifg=#1CABA1 ctermfg=6
hi Include guifg=#5CBC7D ctermfg=2
hi Define guifg=#BC74AF ctermfg=5
hi Macro guifg=#BC74AF ctermfg=5
hi PreCondit guifg=#5CBC7D ctermfg=2

hi Title guifg=#A3B9C9 ctermfg=14
hi Type guifg=#5CBC7D ctermfg=2
hi StorageClass guifg=#5CBC7D ctermfg=2
hi Structure guifg=#1CABA1 ctermfg=6
hi Typedef guifg=#BC74AF ctermfg=5

hi Special guifg=#4AA7D2 ctermfg=4
hi SpecialChar guifg=#D89A47 ctermfg=9
hi Tag guifg=#5CBC7D ctermfg=2
hi Delimeter guifg=#A3B9C9 ctermfg=14
hi SpecialComment gui=bold guifg=#D86A87 cterm=bold ctermfg=1
hi Debug guifg=#CD9A8A

hi LineNr guifg=#5C6362 ctermfg=10
hi Cursor guifg=#A3B9C9 ctermfg=14
hi CursorLine guibg=#5C6362 ctermbg=10
hi CursorLineNr gui=bold guifg=#8C9392 cterm=bold ctermfg=12
hi ColorColumn guibg=#5C6362 ctermbg=10

hi Folded guibg=#334959 guifg=#ECF3F2 ctermbg=0 ctermfg=15

hi NonText guifg=#5C6362 ctermfg=10
hi SpecialKey guifg=#5C6362 ctermfg=10

hi Directory guifg=#1CABA1 ctermfg=6
hi SpecialKey guifg=#D89A47 ctermfg=9
hi MoreMsg guifg=#738999 ctermfg=11
hi Question guifg=#CD9A8A ctermfg=3
hi VimOption guifg=#BC74AF ctermfg=5
hi VimGroup guifg=#1CABA1 ctermfg=6
hi Underlined guifg=#7988CA ctermfg=13
hi Ignore guifg=#D86A87 ctermfg=9

hi DiffAdd guibg=#5CBC7D guifg=#ECF3F2 ctermbg=2 ctermfg=15
hi DiffDelete gui=bold guibg=#D86A87 guifg=#ECF3F2 ctermbg=1 cterm=bold ctermfg=15
hi DiffChange guibg=#D89A47 guifg=#ECF3F2 ctermbg=9 ctermfg=15
hi DiffText gui=bold guibg=#BC74AF guifg=#ECF3F2 cterm=bold ctermbg=5 ctermfg=15

hi diffAdded guifg=#5CBC7D ctermfg=2
hi diffRemoved guifg=#D86A87 ctermfg=1
hi diffNewFile gui=bold guifg=#4AA7D2 ctermfg=4
hi diffFile gui=bold guifg=#CD9A8A cterm=bold ctermfg=3

