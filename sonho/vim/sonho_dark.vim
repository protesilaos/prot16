" Name: Sonho dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/sonho
" Version: 0.2.0.beta-20170514

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "sonho_dark"

" General
" -----------------
hi Normal guibg=#4a3638 guifg=#99aabc ctermbg=none ctermfg=14
hi Visual guibg=#efe0e2 guifg=#677468 ctermbg=7 ctermfg=10
hi Search guibg=#38A8b9 guifg=#fff0f2 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#5a4648 guifg=#99aabc cterm=none,bold ctermbg=0 ctermfg=14
hi StatusLineNC gui=none guibg=#5a4648 guifg=#677468 cterm=none ctermbg=0 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#5a4648 guifg=#8a7668 cterm=none ctermbg=0 ctermfg=11
hi TabLineSel gui=none guibg=#479cb5 guifg=#fff0f2 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#8a7668 cterm=italic ctermfg=11
hi Todo gui=none guibg=#5a4648 guifg=#479cb5 cterm=none ctermbg=0 ctermfg=4

hi Warning gui=none guibg=#d9a652 guifg=#fff0f2 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#cd4679 guifg=#fff0f2 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#38A8b9 guifg=#fff0f2 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#dd619f ctermfg=5
hi Number guifg=#d9a652 ctermfg=3
hi Boolean guifg=#479cb5 ctermfg=4
hi Float guifg=#99aabc ctermfg=14
hi Label guifg=#99aabc ctermfg=14
hi Tag guifg=#99aabc ctermfg=14
hi StorageClass guifg=#99aabc ctermfg=14

hi String guifg=#d9766d ctermfg=9
hi Character guifg=#a77ccf ctermfg=13

hi Identifier gui=none guifg=#38A8b9 cterm=none ctermfg=6
hi Function guifg=#38A8b9 ctermfg=6
hi Keyword guifg=#38A8b9 ctermfg=6
hi Statement guifg=#dd619f ctermfg=5
hi Conditional guifg=#38A8b9 ctermfg=6
hi Repeat guifg=#11bf8c ctermfg=2
hi Operator guifg=#a77ccf ctermfg=13
hi Keyword guifg=#38A8b9 ctermfg=6
hi Exception guifg=#cd4679 ctermfg=1

hi Preproc guifg=#dd619f ctermfg=5
hi Include guifg=#38A8b9 ctermfg=6
hi Define guifg=#d9a652 ctermfg=3
hi Macro guifg=#d9a652 ctermfg=3
hi PreCondit guifg=#38A8b9 ctermfg=6

hi Title guifg=#99aabc ctermfg=14
hi Type guifg=#38A8b9 ctermfg=6
hi StorageClass guifg=#38A8b9 ctermfg=6
hi Structure guifg=#dd619f ctermfg=5
hi Typedef guifg=#d9a652 ctermfg=3

hi Special guifg=#a77ccf ctermfg=13
hi SpecialChar guifg=#479cb5 ctermfg=4
hi Tag guifg=#38A8b9 ctermfg=6
hi Delimeter guifg=#99aabc ctermfg=14
hi SpecialComment gui=none guifg=#11bf8c cterm=none ctermfg=2
hi Debug guifg=#cd4679

" Other
" -----------------
hi LineNr guifg=#8a7668 ctermfg=11
hi Cursor guifg=#99aabc ctermfg=14
hi CursorLine gui=none guibg=#5a4648 cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#5a4648 guifg=#8896bb cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#8a7668 ctermbg=11

hi Folded guibg=#5a4648 guifg=#fff0f2 ctermbg=0 ctermfg=15
hi FoldColumn guibg=#5a4648 guifg=#fff0f2 ctermbg=0 ctermfg=15

hi NonText guifg=#8a7668 ctermfg=11
hi SpecialKey guifg=#8a7668 ctermfg=11

hi Directory guifg=#dd619f ctermfg=5
hi SpecialKey guifg=#479cb5 ctermfg=4
hi MoreMsg guifg=#8a7668 ctermfg=11
hi Question gui=none guifg=#cd4679 cterm=none ctermfg=1
hi VimOption guifg=#d9a652 ctermfg=3
hi VimGroup guifg=#dd619f ctermfg=5
hi Underlined guifg=#d9766d ctermfg=9
hi Ignore guifg=#11bf8c ctermfg=4

hi SpellBad guibg=#cd4679 guifg=#fff0f2 ctermbg=1 ctermfg=15
hi SpellCap guibg=#5a4648 guifg=#fff0f2 ctermbg=0 ctermfg=15
hi SpellRare guibg=#a77ccf guifg=#fff0f2 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#38A8b9 guifg=#fff0f2 ctermbg=6 ctermfg=15

hi Pmenu guibg=#5a4648 guifg=#fff0f2 ctermbg=0 ctermfg=15
hi PmenuSel guibg=#d9a652 guifg=#fff0f2 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#8a7668 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#11bf8c guifg=#fff0f2 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#cd4679 guifg=#fff0f2 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#d9766d guifg=#fff0f2 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#dd619f guifg=#fff0f2 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#11bf8c ctermfg=2
hi diffRemoved guifg=#cd4679 ctermfg=1
hi diffNewFile gui=none guifg=#479cb5 ctermfg=4
hi diffFile gui=none guifg=#d9a652 cterm=none ctermfg=3

