" Name: cyprium light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/cyprium

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "cyprium_light"

" General
" -----------------
hi Normal guibg=#ebe9da guifg=#6e7b54 ctermbg=none ctermfg=10
hi Visual guibg=#475944 guifg=#82a394 ctermbg=8 ctermfg=14
hi Search guibg=#4c9b94 guifg=#ebe9da ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#dbd9ca guifg=#6e7b54 cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#dbd9ca guifg=#82a394 cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#dbd9ca guifg=#9299aa cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#5c8c9e guifg=#ebe9da cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#879464 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#9299aa cterm=italic ctermfg=12
hi Todo gui=none guibg=#dbd9ca guifg=#b86a5c cterm=none ctermbg=7 ctermfg=1

hi Warning gui=none guibg=#a38e10 guifg=#374934 cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#b86a5c guifg=#374934 cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#4c9b94 guifg=#ebe9da ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#a38e10 ctermfg=3
hi Number guifg=#669252 ctermfg=2
hi Boolean guifg=#b86a5c ctermfg=1
hi Float guifg=#6e7b54 ctermfg=10
hi Label guifg=#6e7b54 ctermfg=10
hi Tag guifg=#6e7b54 ctermfg=10
hi StorageClass guifg=#6e7b54 ctermfg=10

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

hi Title guifg=#6e7b54 ctermfg=10
hi Type guifg=#b37521 ctermfg=9
hi StorageClass guifg=#b37521 ctermfg=9
hi Structure guifg=#a38e10 ctermfg=3
hi Typedef guifg=#669252 ctermfg=2

hi Special guifg=#5c8c9e ctermfg=4
hi SpecialChar guifg=#b86a5c ctermfg=1
hi Tag guifg=#b37521 ctermfg=9
hi Delimeter guifg=#6e7b54 ctermfg=10
hi SpecialComment gui=none guifg=#8B85ac cterm=none ctermfg=13
hi Debug guifg=#bc7374

" Other
" -----------------
hi LineNr guifg=#9299aa ctermfg=12
hi Cursor guifg=#6e7b54 ctermfg=10
hi CursorLine gui=none guibg=#dbd9ca cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#dbd9ca guifg=#879464 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#9299aa ctermbg=12

hi Folded guibg=#dbd9ca guifg=#374934 ctermbg=7 ctermfg=0
hi FoldColumn guibg=#dbd9ca guifg=#374934 ctermbg=7 ctermfg=0

hi NonText guifg=#9299aa ctermfg=12
hi SpecialKey guifg=#9299aa ctermfg=12

hi Directory guifg=#a38e10 ctermfg=3
hi SpecialKey guifg=#b86a5c ctermfg=1
hi MoreMsg guifg=#9299aa ctermfg=12
hi Question gui=none guifg=#bc7374 cterm=none ctermfg=5
hi VimOption guifg=#669252 ctermfg=2
hi VimGroup guifg=#a38e10 ctermfg=3
hi Underlined guifg=#4c9b94 ctermfg=6
hi Ignore guifg=#8B85ac ctermfg=1

hi SpellBad guibg=#b86a5c guifg=#ebe9da ctermbg=1 ctermfg=15
hi SpellCap guibg=#dbd9ca guifg=#374934 ctermbg=7 ctermfg=0
hi SpellRare guibg=#8B85ac guifg=#ebe9da ctermbg=13 ctermfg=15
hi SpellLocal guibg=#4c9b94 guifg=#ebe9da ctermbg=6 ctermfg=15

hi Pmenu guibg=#dbd9ca guifg=#374934 ctermbg=7 ctermfg=0
hi PmenuSel guibg=#a38e10 guifg=#ebe9da ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#9299aa ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#669252 guifg=#374934 ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#b86a5c guifg=#374934 ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#b37521 guifg=#374934 ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#bc7374 guifg=#374934 cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#669252 ctermfg=2
hi diffRemoved guifg=#b86a5c ctermfg=1
hi diffNewFile gui=none guifg=#5c8c9e ctermfg=4
hi diffFile gui=none guifg=#a38e10 cterm=none ctermfg=3
