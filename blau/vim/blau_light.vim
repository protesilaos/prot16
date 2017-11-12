" Name: blau light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/blau
" Version: 0.2.0.beta-20170514

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = ""

" General
" -----------------
hi Normal guibg=#dfdcde guifg=#4f4c4e ctermbg=none ctermfg=10
hi Visual guibg=#38383f guifg=#98989f ctermbg=8 ctermfg=14
hi Search guibg=#2f95a5 guifg=#dfdcde ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#cfccce guifg=#4f4c4e cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#cfccce guifg=#98989f cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#cfccce guifg=#7f7c7e cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#2f7cb1 guifg=#dfdcde cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#68686f cterm=italic ctermfg=11
hi Comment gui=italic guifg=#7f7c7e cterm=italic ctermfg=12
hi Todo gui=none guibg=#cfccce guifg=#bb8b11 cterm=none ctermbg=7 ctermfg=3

hi Warning gui=none guibg=#bb8b11 guifg=#28282f cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#a43d56 guifg=#28282f cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#2f95a5 guifg=#dfdcde ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#a43d56 ctermfg=1
hi Number guifg=#2f7cb1 ctermfg=4
hi Boolean guifg=#bb8b11 ctermfg=3
hi Float guifg=#4f4c4e ctermfg=10
hi Label guifg=#4f4c4e ctermfg=10
hi Tag guifg=#4f4c4e ctermfg=10
hi StorageClass guifg=#4f4c4e ctermfg=10

hi String guifg=#2f95a5 ctermfg=6
hi Character guifg=#a5657a ctermfg=5

hi Identifier gui=none guifg=#5e6fb5 cterm=none ctermfg=13
hi Function guifg=#5e6fb5 ctermfg=13
hi Keyword guifg=#5e6fb5 ctermfg=13
hi Statement guifg=#a43d56 ctermfg=1
hi Conditional guifg=#5e6fb5 ctermfg=13
hi Repeat guifg=#3ba67a ctermfg=2
hi Operator guifg=#a5657a ctermfg=5
hi Keyword guifg=#5e6fb5 ctermfg=13
hi Exception guifg=#bb651b ctermfg=9

hi Preproc guifg=#a43d56 ctermfg=1
hi Include guifg=#5e6fb5 ctermfg=13
hi Define guifg=#2f7cb1 ctermfg=4
hi Macro guifg=#2f7cb1 ctermfg=4
hi PreCondit guifg=#5e6fb5 ctermfg=13

hi Title guifg=#4f4c4e ctermfg=10
hi Type guifg=#5e6fb5 ctermfg=13
hi StorageClass guifg=#5e6fb5 ctermfg=13
hi Structure guifg=#a43d56 ctermfg=1
hi Typedef guifg=#2f7cb1 ctermfg=4

hi Special guifg=#a5657a ctermfg=5
hi SpecialChar guifg=#bb8b11 ctermfg=3
hi Tag guifg=#5e6fb5 ctermfg=13
hi Delimeter guifg=#4f4c4e ctermfg=10
hi SpecialComment gui=none guifg=#3ba67a cterm=none ctermfg=2
hi Debug guifg=#bb651b

" Other
" -----------------
hi LineNr guifg=#7f7c7e ctermfg=12
hi Cursor guifg=#4f4c4e ctermfg=10
hi CursorLine gui=none guibg=#cfccce cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#cfccce guifg=#68686f cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#7f7c7e ctermbg=12

hi Folded guibg=#cfccce guifg=#28282f ctermbg=7 ctermfg=0
hi FoldColumn guibg=#cfccce guifg=#28282f ctermbg=7 ctermfg=0

hi NonText guifg=#7f7c7e ctermfg=12
hi SpecialKey guifg=#7f7c7e ctermfg=12

hi Directory guifg=#a43d56 ctermfg=1
hi SpecialKey guifg=#bb8b11 ctermfg=3
hi MoreMsg guifg=#7f7c7e ctermfg=12
hi Question gui=none guifg=#bb651b cterm=none ctermfg=9
hi VimOption guifg=#2f7cb1 ctermfg=4
hi VimGroup guifg=#a43d56 ctermfg=1
hi Underlined guifg=#2f95a5 ctermfg=6
hi Ignore guifg=#3ba67a ctermfg=3

hi SpellBad guibg=#a43d56 guifg=#dfdcde ctermbg=1 ctermfg=15
hi SpellCap guibg=#cfccce guifg=#28282f ctermbg=7 ctermfg=0
hi SpellRare guibg=#5e6fb5 guifg=#dfdcde ctermbg=13 ctermfg=15
hi SpellLocal guibg=#2f95a5 guifg=#dfdcde ctermbg=6 ctermfg=15

hi Pmenu guibg=#cfccce guifg=#28282f ctermbg=7 ctermfg=0
hi PmenuSel guibg=#bb8b11 guifg=#dfdcde ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#7f7c7e ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#3ba67a guifg=#28282f ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#a43d56 guifg=#28282f ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#bb651b guifg=#28282f ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#a5657a guifg=#28282f cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#3ba67a ctermfg=2
hi diffRemoved guifg=#a43d56 ctermfg=1
hi diffNewFile gui=none guifg=#2f7cb1 ctermfg=4
hi diffFile gui=none guifg=#bb8b11 cterm=none ctermfg=3
