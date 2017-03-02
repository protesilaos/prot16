" Name: Termina dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/termina
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "termina_dark"

" General
" -----------------
hi Normal guibg=#1A2225 guifg=#8A9295 ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#5A6265 cterm=italic ctermfg=11
hi Todo gui=none guibg=#2A3235 guifg=#A3636D cterm=none ctermbg=0 ctermfg=5

hi Warning gui=none guibg=#9A813D guifg=#FEFCEE cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#985637 guifg=#FEFCEE cterm=none ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#728852 ctermfg=2
hi Number guifg=#9D6A47 ctermfg=9
hi Boolean guifg=#A3636D ctermfg=5
hi Float guifg=#8A9295 ctermfg=14
hi Label guifg=#8A9295 ctermfg=14
hi Tag guifg=#8A9295 ctermfg=14
hi StorageClass guifg=#8A9295 ctermfg=14

hi String guifg=#629298 ctermfg=6
hi Character guifg=#597899 ctermfg=4

hi Identifier gui=none guifg=#8479A6 cterm=none ctermfg=13
hi Function guifg=#8479A6 ctermfg=13
hi Keyword guifg=#8479A6 ctermfg=13
hi Statement guifg=#728852 ctermfg=2
hi Conditional guifg=#8479A6 ctermfg=13
hi Repeat guifg=#9A813D ctermfg=3
hi Operator guifg=#597899 ctermfg=4
hi Keyword guifg=#8479A6 ctermfg=13
hi Exception guifg=#985637 ctermfg=1

hi Preproc guifg=#728852 ctermfg=2
hi Include guifg=#8479A6 ctermfg=13
hi Define guifg=#9D6A47 ctermfg=9
hi Macro guifg=#9D6A47 ctermfg=9
hi PreCondit guifg=#8479A6 ctermfg=13

hi Title guifg=#8A9295 ctermfg=14
hi Type guifg=#8479A6 ctermfg=13
hi StorageClass guifg=#8479A6 ctermfg=13
hi Structure guifg=#728852 ctermfg=2
hi Typedef guifg=#9D6A47 ctermfg=9

hi Special guifg=#597899 ctermfg=4
hi SpecialChar guifg=#A3636D ctermfg=5
hi Tag guifg=#8479A6 ctermfg=13
hi Delimeter guifg=#8A9295 ctermfg=14
hi SpecialComment gui=none guifg=#9A813D cterm=none ctermfg=3
hi Debug guifg=#985637

" Other
" -----------------
hi LineNr guifg=#5A6265 ctermfg=11
hi Cursor guifg=#8A9295 ctermfg=14
hi CursorLine gui=none guibg=#2A3235 cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#2A3235 guifg=#9E9C8E cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#5A6265 ctermbg=11

hi Folded guibg=#2A3235 guifg=#FEFCEE ctermbg=0 ctermfg=15

hi NonText guifg=#5A6265 ctermfg=11
hi SpecialKey guifg=#5A6265 ctermfg=11

hi Directory guifg=#728852 ctermfg=2
hi SpecialKey guifg=#A3636D ctermfg=5
hi MoreMsg guifg=#5A6265 ctermfg=11
hi Question gui=none guifg=#985637 cterm=none ctermfg=1
hi VimOption guifg=#9D6A47 ctermfg=9
hi VimGroup guifg=#728852 ctermfg=2
hi Underlined guifg=#629298 ctermfg=6
hi Ignore guifg=#9A813D ctermfg=5

" Diffs
" -----------------
hi DiffAdd guibg=#728852 guifg=#FEFCEE ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#985637 guifg=#FEFCEE ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#9D6A47 guifg=#FEFCEE ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#A3636D guifg=#FEFCEE cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#728852 ctermfg=2
hi diffRemoved guifg=#985637 ctermfg=1
hi diffNewFile gui=none guifg=#597899 ctermfg=4
hi diffFile gui=none guifg=#9A813D cterm=none ctermfg=3

