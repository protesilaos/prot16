" Name: Sonho dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/sonho
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "sonho_dark"

" General
" -----------------
hi Normal guibg=#4A3638 guifg=#BAA6A8 ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#8A7678 cterm=italic ctermfg=11
hi Todo gui=none guibg=#5A4648 guifg=#479CB5 cterm=none ctermbg=0 ctermfg=4

hi Warning gui=none guibg=#D9A652 guifg=#FFF0F2 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#CD4679 guifg=#FFF0F2 cterm=none ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#DD619F ctermfg=5
hi Number guifg=#D9A652 ctermfg=3
hi Boolean guifg=#479CB5 ctermfg=4
hi Float guifg=#BAA6A8 ctermfg=14
hi Label guifg=#BAA6A8 ctermfg=14
hi Tag guifg=#BAA6A8 ctermfg=14
hi StorageClass guifg=#BAA6A8 ctermfg=14

hi String guifg=#D9766D ctermfg=9
hi Character guifg=#A77CCF ctermfg=13

hi Identifier gui=none guifg=#5FB8B4 cterm=none ctermfg=6
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

hi Title guifg=#BAA6A8 ctermfg=14
hi Type guifg=#5FB8B4 ctermfg=6
hi StorageClass guifg=#5FB8B4 ctermfg=6
hi Structure guifg=#DD619F ctermfg=5
hi Typedef guifg=#D9A652 ctermfg=3

hi Special guifg=#A77CCF ctermfg=13
hi SpecialChar guifg=#479CB5 ctermfg=4
hi Tag guifg=#5FB8B4 ctermfg=6
hi Delimeter guifg=#BAA6A8 ctermfg=14
hi SpecialComment gui=none guifg=#11BF8C cterm=none ctermfg=2
hi Debug guifg=#CD4679

" Other
" -----------------
hi LineNr guifg=#8A7678 ctermfg=11
hi Cursor guifg=#BAA6A8 ctermfg=14
hi CursorLine gui=none guibg=#5A4648 cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#5A4648 guifg=#8F8082 cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#8A7678 ctermbg=11

hi Folded guibg=#5A4648 guifg=#FFF0F2 ctermbg=0 ctermfg=15

hi NonText guifg=#8A7678 ctermfg=11
hi SpecialKey guifg=#8A7678 ctermfg=11

hi Directory guifg=#DD619F ctermfg=5
hi SpecialKey guifg=#479CB5 ctermfg=4
hi MoreMsg guifg=#8A7678 ctermfg=11
hi Question gui=none guifg=#CD4679 cterm=none ctermfg=1
hi VimOption guifg=#D9A652 ctermfg=3
hi VimGroup guifg=#DD619F ctermfg=5
hi Underlined guifg=#D9766D ctermfg=9
hi Ignore guifg=#11BF8C ctermfg=4

" Diffs
" -----------------
hi DiffAdd guibg=#11BF8C guifg=#FFF0F2 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#CD4679 guifg=#FFF0F2 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#D9766D guifg=#FFF0F2 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#DD619F guifg=#FFF0F2 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#11BF8C ctermfg=2
hi diffRemoved guifg=#CD4679 ctermfg=1
hi diffNewFile gui=none guifg=#479CB5 ctermfg=4
hi diffFile gui=none guifg=#D9A652 cterm=none ctermfg=3

