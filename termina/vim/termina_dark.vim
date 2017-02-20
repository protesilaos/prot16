" Name: Termina dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/termina
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "termina-dark"

" General
" -----------------
hi Normal guibg=#1A2225 guifg=#8A9295 ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#5A6265 cterm=italic ctermfg=11
hi Todo gui=bold guifg=#A3636D cterm=bold ctermfg=5

hi Warning gui=bold guibg=#9A813D guifg=#F1E2CD cterm=bold ctermbg=3 ctermfg=15
hi Error gui=bold guibg=#985637 guifg=#F1E2CD cterm=bold ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#597899 ctermfg=4
hi Number guifg=#728852 ctermfg=2
hi Boolean guifg=#A3636D ctermfg=5
hi Float guifg=#8A9295 ctermfg=14
hi Label guifg=#8A9295 ctermfg=14
hi Tag guifg=#8A9295 ctermfg=14
hi StorageClass guifg=#8A9295 ctermfg=14

hi String guifg=#629298 ctermfg=6
hi Character guifg=#9D6A47 ctermfg=9

hi Identifier guifg=#8479A6 ctermfg=13
hi Function guifg=#8479A6 ctermfg=13
hi Keyword guifg=#8479A6 ctermfg=13
hi Statement guifg=#597899 ctermfg=4
hi Conditional guifg=#8479A6 ctermfg=13
hi Repeat guifg=#9A813D ctermfg=3
hi Operator guifg=#9D6A47 ctermfg=9
hi Keyword guifg=#8479A6 ctermfg=13
hi Exception guifg=#985637 ctermfg=1

hi Preproc guifg=#597899 ctermfg=4
hi Include guifg=#8479A6 ctermfg=13
hi Define guifg=#728852 ctermfg=2
hi Macro guifg=#728852 ctermfg=2
hi PreCondit guifg=#8479A6 ctermfg=13

hi Title guifg=#8A9295 ctermfg=14
hi Type guifg=#8479A6 ctermfg=13
hi StorageClass guifg=#8479A6 ctermfg=13
hi Structure guifg=#597899 ctermfg=4
hi Typedef guifg=#728852 ctermfg=2

hi Special guifg=#9D6A47 ctermfg=9
hi SpecialChar guifg=#A3636D ctermfg=5
hi Tag guifg=#8479A6 ctermfg=13
hi Delimeter guifg=#8A9295 ctermfg=14
hi SpecialComment gui=bold guifg=#9A813D cterm=bold ctermfg=3
hi Debug guifg=#985637

hi LineNr guifg=#71624D ctermfg=10
hi Cursor guifg=#8A9295 ctermfg=14
hi CursorLine guibg=#71624D ctermbg=10
hi CursorLineNr gui=bold guifg=#A1927D cterm=bold ctermfg=12
hi ColorColumn guibg=#71624D ctermbg=10

hi Folded guibg=#2A3235 guifg=#F1E2CD ctermbg=0 ctermfg=15

hi NonText guifg=#71624D ctermfg=10
hi SpecialKey guifg=#71624D ctermfg=10

hi Directory guifg=#597899 ctermfg=4
hi SpecialKey guifg=#A3636D ctermfg=5
hi MoreMsg guifg=#5A6265 ctermfg=11
hi Question guifg=#985637 ctermfg=1
hi VimOption guifg=#728852 ctermfg=2
hi VimGroup guifg=#597899 ctermfg=4
hi Underlined guifg=#629298 ctermfg=6
hi Ignore guifg=#9A813D ctermfg=5

hi DiffAdd guibg=#728852 guifg=#F1E2CD ctermbg=2 ctermfg=15
hi DiffDelete gui=bold guibg=#985637 guifg=#F1E2CD ctermbg=1 cterm=bold ctermfg=15
hi DiffChange guibg=#9D6A47 guifg=#F1E2CD ctermbg=9 ctermfg=15
hi DiffText gui=bold guibg=#A3636D guifg=#F1E2CD cterm=bold ctermbg=5 ctermfg=15

hi diffAdded guifg=#728852 ctermfg=2
hi diffRemoved guifg=#985637 ctermfg=1
hi diffNewFile gui=bold guifg=#597899 ctermfg=4
hi diffFile gui=bold guifg=#9A813D cterm=bold ctermfg=3

