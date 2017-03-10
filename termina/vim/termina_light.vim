" Name: Termina light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/termina
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "termina_light"

" General
" -----------------
hi Normal guibg=#FEFCEE guifg=#5E5C4E ctermbg=none ctermfg=10
hi Visual guibg=#2A3235 guifg=#8A9295 ctermbg=0 ctermfg=14
hi Search guibg=#629298 guifg=#FEFCEE ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#9E9C8E cterm=italic ctermfg=12
hi Todo gui=none guibg=#EEECDE guifg=#A3636D cterm=none ctermbg=7 ctermfg=5

hi Warning gui=none guibg=#9A813D guifg=#1A2225 cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#985637 guifg=#1A2225 cterm=none ctermbg=1 ctermfg=8

hi MatchParen guibg=#629298 guifg=#FEFCEE ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#728852 ctermfg=2
hi Number guifg=#9D6A47 ctermfg=9
hi Boolean guifg=#A3636D ctermfg=5
hi Float guifg=#5E5C4E ctermfg=10
hi Label guifg=#5E5C4E ctermfg=10
hi Tag guifg=#5E5C4E ctermfg=10
hi StorageClass guifg=#5E5C4E ctermfg=10

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

hi Title guifg=#5E5C4E ctermfg=10
hi Type guifg=#8479A6 ctermfg=13
hi StorageClass guifg=#8479A6 ctermfg=13
hi Structure guifg=#728852 ctermfg=2
hi Typedef guifg=#9D6A47 ctermfg=9

hi Special guifg=#597899 ctermfg=4
hi SpecialChar guifg=#A3636D ctermfg=5
hi Tag guifg=#8479A6 ctermfg=13
hi Delimeter guifg=#5E5C4E ctermfg=10
hi SpecialComment gui=none guifg=#9A813D cterm=none ctermfg=3
hi Debug guifg=#985637

" Other
" -----------------
hi LineNr guifg=#9E9C8E ctermfg=12
hi Cursor guifg=#5E5C4E ctermfg=10
hi CursorLine gui=none guibg=#EEECDE cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#EEECDE guifg=#5A6265 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#9E9C8E ctermbg=12

hi Folded guibg=#EEECDE guifg=#1A2225 ctermbg=7 ctermfg=8

hi NonText guifg=#9E9C8E ctermfg=12
hi SpecialKey guifg=#9E9C8E ctermfg=12

hi Directory guifg=#728852 ctermfg=2
hi SpecialKey guifg=#A3636D ctermfg=5
hi MoreMsg guifg=#9E9C8E ctermfg=12
hi Question gui=none guifg=#985637 cterm=none ctermfg=1
hi VimOption guifg=#9D6A47 ctermfg=9
hi VimGroup guifg=#728852 ctermfg=2
hi Underlined guifg=#629298 ctermfg=6
hi Ignore guifg=#9A813D ctermfg=5

hi SpellBad guibg=#985637 guifg=#FEFCEE ctermbg=1 ctermfg=15
hi SpellCap guibg=#EEECDE guifg=#1A2225 ctermbg=7 ctermfg=8
hi SpellRare guibg=#8479A6 guifg=#FEFCEE ctermbg=13 ctermfg=15
hi SpellLocal guibg=#629298 guifg=#FEFCEE ctermbg=6 ctermfg=15

" Diffs
" -----------------
hi DiffAdd guibg=#728852 guifg=#1A2225 ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#985637 guifg=#1A2225 ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#9D6A47 guifg=#1A2225 ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#A3636D guifg=#1A2225 cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#728852 ctermfg=2
hi diffRemoved guifg=#985637 ctermfg=1
hi diffNewFile gui=none guifg=#597899 ctermfg=4
hi diffFile gui=none guifg=#9A813D cterm=none ctermfg=3

