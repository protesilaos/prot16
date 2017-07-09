" Name: Cyprium dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/cyprium
" Version: 0.2.0.beta-20170514

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "cyprium_dark"

" General
" -----------------
hi Normal guibg=#374934 guifg=#82a394 ctermbg=none ctermfg=14
hi Visual guibg=#dbd9ca guifg=#6e7b54 ctermbg=7 ctermfg=10
hi Search guibg=#4c9b94 guifg=#ebe9da ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#475944 guifg=#82a394 cterm=none,bold ctermbg=0 ctermfg=14
hi StatusLineNC gui=none guibg=#475944 guifg=#6e7b54 cterm=none ctermbg=0 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#475944 guifg=#879464 cterm=none ctermbg=0 ctermfg=11
hi TabLineSel gui=none guibg=#5c8c9e guifg=#ebe9da cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#879464 cterm=italic ctermfg=11
hi Todo gui=none guibg=#475944 guifg=#b86a5c cterm=none ctermbg=0 ctermfg=1

hi Warning gui=none guibg=#a38e10 guifg=#ebe9da cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#b86a5c guifg=#ebe9da cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#4c9b94 guifg=#ebe9da ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#a38e10 ctermfg=3
hi Number guifg=#669252 ctermfg=2
hi Boolean guifg=#b86a5c ctermfg=1
hi Float guifg=#82a394 ctermfg=14
hi Label guifg=#82a394 ctermfg=14
hi Tag guifg=#82a394 ctermfg=14
hi StorageClass guifg=#82a394 ctermfg=14

hi String guifg=#4c9b94 ctermfg=6
hi Character guifg=#5c8c9e ctermfg=4

hi Identifier gui=none guifg=#b37521 cterm=none ctermfg=9
hi Function guifg=#b37521 ctermfg=9
hi Keyword guifg=#b37521 ctermfg=9
hi Statement guifg=#a38e10 ctermfg=3
hi Conditional guifg=#b37521 ctermfg=9
hi Repeat guifg=#8B85ac ctermfg=13
hi Operator guifg=#5c8c9e ctermfg=4
hi Keyword guifg=#b37521 ctermfg=9
hi Exception guifg=#bc7374 ctermfg=5

hi Preproc guifg=#a38e10 ctermfg=3
hi Include guifg=#b37521 ctermfg=9
hi Define guifg=#669252 ctermfg=2
hi Macro guifg=#669252 ctermfg=2
hi PreCondit guifg=#b37521 ctermfg=9

hi Title guifg=#82a394 ctermfg=14
hi Type guifg=#b37521 ctermfg=9
hi StorageClass guifg=#b37521 ctermfg=9
hi Structure guifg=#a38e10 ctermfg=3
hi Typedef guifg=#669252 ctermfg=2

hi Special guifg=#5c8c9e ctermfg=4
hi SpecialChar guifg=#b86a5c ctermfg=1
hi Tag guifg=#b37521 ctermfg=9
hi Delimeter guifg=#82a394 ctermfg=14
hi SpecialComment gui=none guifg=#8B85ac cterm=none ctermfg=13
hi Debug guifg=#bc7374

" Other
" -----------------
hi LineNr guifg=#879464 ctermfg=11
hi Cursor guifg=#82a394 ctermfg=14
hi CursorLine gui=none guibg=#475944 cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#475944 guifg=#9299aa cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#879464 ctermbg=11

hi Folded guibg=#475944 guifg=#ebe9da ctermbg=0 ctermfg=15
hi FoldColumn guibg=#475944 guifg=#ebe9da ctermbg=0 ctermfg=15

hi NonText guifg=#879464 ctermfg=11
hi SpecialKey guifg=#879464 ctermfg=11

hi Directory guifg=#a38e10 ctermfg=3
hi SpecialKey guifg=#b86a5c ctermfg=1
hi MoreMsg guifg=#879464 ctermfg=11
hi Question gui=none guifg=#bc7374 cterm=none ctermfg=5
hi VimOption guifg=#669252 ctermfg=2
hi VimGroup guifg=#a38e10 ctermfg=3
hi Underlined guifg=#4c9b94 ctermfg=6
hi Ignore guifg=#8B85ac ctermfg=1

hi SpellBad guibg=#b86a5c guifg=#ebe9da ctermbg=1 ctermfg=15
hi SpellCap guibg=#475944 guifg=#ebe9da ctermbg=0 ctermfg=15
hi SpellRare guibg=#8B85ac guifg=#ebe9da ctermbg=13 ctermfg=15
hi SpellLocal guibg=#4c9b94 guifg=#ebe9da ctermbg=6 ctermfg=15

hi Pmenu guibg=#475944 guifg=#ebe9da ctermbg=0 ctermfg=15
hi PmenuSel guibg=#a38e10 guifg=#ebe9da ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#879464 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#669252 guifg=#ebe9da ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#b86a5c guifg=#ebe9da ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#b37521 guifg=#ebe9da ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#bc7374 guifg=#ebe9da cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#669252 ctermfg=2
hi diffRemoved guifg=#b86a5c ctermfg=1
hi diffNewFile gui=none guifg=#5c8c9e ctermfg=4
hi diffFile gui=none guifg=#a38e10 cterm=none ctermfg=3

