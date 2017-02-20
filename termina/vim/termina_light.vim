" Name: Termina light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/termina
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "termina-light"

" General
" -----------------
hi Normal guibg=#F1E2CD guifg=#71624D ctermbg=none ctermfg=10

hi Comment gui=italic guifg=#A1927D cterm=italic ctermfg=12
hi Todo gui=bold guifg=#A3636D cterm=bold ctermfg=5

hi Warning gui=bold guibg=#9A813D guifg=#1A2225 cterm=bold ctermbg=3 ctermfg=8
hi Error gui=bold guibg=#985637 guifg=#1A2225 cterm=bold ctermbg=1 ctermfg=8

" Constructs
" -----------------
hi Constant guifg=#597899 ctermfg=4
hi Number guifg=#728852 ctermfg=2
hi Boolean guifg=#A3636D ctermfg=5
hi Float guifg=#71624D ctermfg=10
hi Label guifg=#71624D ctermfg=10
hi Tag guifg=#71624D ctermfg=10
hi StorageClass guifg=#71624D ctermfg=10

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

hi Title guifg=#71624D ctermfg=10
hi Type guifg=#8479A6 ctermfg=13
hi StorageClass guifg=#8479A6 ctermfg=13
hi Structure guifg=#597899 ctermfg=4
hi Typedef guifg=#728852 ctermfg=2

hi Special guifg=#9D6A47 ctermfg=9
hi SpecialChar guifg=#A3636D ctermfg=5
hi Tag guifg=#8479A6 ctermfg=13
hi Delimeter guifg=#71624D ctermfg=10
hi SpecialComment gui=bold guifg=#9A813D cterm=bold ctermfg=3
hi Debug guifg=#985637

hi LineNr guifg=#8A9295 ctermfg=14
hi Cursor guifg=#71624D ctermfg=10
hi CursorLine guibg=#8A9295 ctermbg=14
hi CursorLineNr gui=bold guifg=#5A6265 cterm=bold ctermfg=11
hi ColorColumn guibg=#8A9295 ctermbg=14

hi Folded guibg=#E1D2BD guifg=#1A2225 ctermbg=7 ctermfg=8

hi NonText guifg=#8A9295 ctermfg=14
hi SpecialKey guifg=#8A9295 ctermfg=14

hi Directory guifg=#597899 ctermfg=4
hi SpecialKey guifg=#A3636D ctermfg=5
hi MoreMsg guifg=#A1927D ctermfg=12
hi Question guifg=#985637 ctermfg=1
hi VimOption guifg=#728852 ctermfg=2
hi VimGroup guifg=#597899 ctermfg=4
hi Underlined guifg=#629298 ctermfg=6
hi Ignore guifg=#9A813D ctermfg=5

hi DiffAdd guibg=#728852 guifg=#1A2225 ctermbg=2 ctermfg=8
hi DiffDelete gui=bold guibg=#985637 guifg=#1A2225 ctermbg=1 cterm=bold ctermfg=8
hi DiffChange guibg=#9D6A47 guifg=#1A2225 ctermbg=9 ctermfg=8
hi DiffText gui=bold guibg=#A3636D guifg=#1A2225 cterm=bold ctermbg=5 ctermfg=8

hi diffAdded guifg=#728852 ctermfg=2
hi diffRemoved guifg=#985637 ctermfg=1
hi diffNewFile gui=bold guifg=#597899 ctermfg=4
hi diffFile gui=bold guifg=#9A813D cterm=bold ctermfg=3

