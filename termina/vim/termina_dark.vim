" Name: termina dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/termina

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = ""

" General
" -----------------
hi Normal guibg=#2a2235 guifg=#7a929a ctermbg=none ctermfg=14
hi Visual guibg=#e0e1df guifg=#53623e ctermbg=7 ctermfg=10
hi Search guibg=#529298 guifg=#f0f1ef ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#3a3245 guifg=#7a929a cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#3a3245 guifg=#53623e cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#3a3245 guifg=#7a7b65 cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#5a7ca8 guifg=#f0f1ef cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#7a7b65 cterm=italic ctermfg=11
hi Todo gui=none guibg=#3a3245 guifg=#a3636d cterm=none ctermbg=8 ctermfg=5

hi Warning gui=none guibg=#94960d guifg=#f0f1ef cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#a24e37 guifg=#f0f1ef cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#529298 guifg=#f0f1ef ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#749234 ctermfg=2
hi Number guifg=#9d7a47 ctermfg=9
hi Boolean guifg=#a3636d ctermfg=5
hi Float guifg=#7a929a ctermfg=14
hi Label guifg=#7a929a ctermfg=14
hi Tag guifg=#7a929a ctermfg=14
hi StorageClass guifg=#7a929a ctermfg=14

hi String guifg=#529298 ctermfg=6
hi Character guifg=#5a7ca8 ctermfg=4

hi Identifier gui=none guifg=#8a6fa2 cterm=none ctermfg=13
hi Function guifg=#8a6fa2 ctermfg=13
hi Keyword guifg=#8a6fa2 ctermfg=13
hi Statement guifg=#749234 ctermfg=2
hi Conditional guifg=#8a6fa2 ctermfg=13
hi Repeat guifg=#94960d ctermfg=3
hi Operator guifg=#5a7ca8 ctermfg=4
hi Keyword guifg=#8a6fa2 ctermfg=13
hi Exception guifg=#a24e37 ctermfg=1

hi Preproc guifg=#749234 ctermfg=2
hi Include guifg=#8a6fa2 ctermfg=13
hi Define guifg=#9d7a47 ctermfg=9
hi Macro guifg=#9d7a47 ctermfg=9
hi PreCondit guifg=#8a6fa2 ctermfg=13

hi Title guifg=#7a929a ctermfg=14
hi Type guifg=#8a6fa2 ctermfg=13
hi StorageClass guifg=#8a6fa2 ctermfg=13
hi Structure guifg=#749234 ctermfg=2
hi Typedef guifg=#9d7a47 ctermfg=9

hi Special guifg=#5a7ca8 ctermfg=4
hi SpecialChar guifg=#a3636d ctermfg=5
hi Tag guifg=#8a6fa2 ctermfg=13
hi Delimeter guifg=#7a929a ctermfg=14
hi SpecialComment gui=none guifg=#94960d cterm=none ctermfg=3
hi Debug guifg=#a24e37

" Other
" -----------------
hi LineNr guifg=#7a7b65 ctermfg=11
hi Cursor guifg=#7a929a ctermfg=14
hi CursorLine gui=none guibg=#3a3245 cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#3a3245 guifg=#7e96a8 cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#7a7b65 ctermbg=11

hi Folded guibg=#3a3245 guifg=#f0f1ef ctermbg=8 ctermfg=15
hi FoldColumn guibg=#3a3245 guifg=#f0f1ef ctermbg=8 ctermfg=15

hi NonText guifg=#7a7b65 ctermfg=11
hi SpecialKey guifg=#7a7b65 ctermfg=11

hi Directory guifg=#749234 ctermfg=2
hi SpecialKey guifg=#a3636d ctermfg=5
hi MoreMsg guifg=#7a7b65 ctermfg=11
hi Question gui=none guifg=#a24e37 cterm=none ctermfg=1
hi VimOption guifg=#9d7a47 ctermfg=9
hi VimGroup guifg=#749234 ctermfg=2
hi Underlined guifg=#529298 ctermfg=6
hi Ignore guifg=#94960d ctermfg=5

hi SpellBad guibg=#a24e37 guifg=#f0f1ef ctermbg=1 ctermfg=15
hi SpellCap guibg=#3a3245 guifg=#f0f1ef ctermbg=8 ctermfg=15
hi SpellRare guibg=#8a6fa2 guifg=#f0f1ef ctermbg=13 ctermfg=15
hi SpellLocal guibg=#529298 guifg=#f0f1ef ctermbg=6 ctermfg=15

hi Pmenu guibg=#3a3245 guifg=#f0f1ef ctermbg=8 ctermfg=15
hi PmenuSel guibg=#94960d guifg=#f0f1ef ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#7a7b65 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#749234 guifg=#f0f1ef ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#a24e37 guifg=#f0f1ef ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#9d7a47 guifg=#f0f1ef ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#a3636d guifg=#f0f1ef cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#749234 ctermfg=2
hi diffRemoved guifg=#a24e37 ctermfg=1
hi diffNewFile gui=none guifg=#5a7ca8 ctermfg=4
hi diffFile gui=none guifg=#94960d cterm=none ctermfg=3
