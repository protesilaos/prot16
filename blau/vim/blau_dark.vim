" Name: blau dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/blau

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "blau_dark"

" General
" -----------------
hi Normal guibg=#28282f guifg=#98989f ctermbg=none ctermfg=14
hi Visual guibg=#cfccce guifg=#4f4c4e ctermbg=7 ctermfg=10
hi Search guibg=#2f95a5 guifg=#dfdcde ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#38383f guifg=#98989f cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#38383f guifg=#4f4c4e cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#38383f guifg=#68686f cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#2f7cb1 guifg=#dfdcde cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#68686f cterm=italic ctermfg=11
hi Todo gui=none guibg=#38383f guifg=#bb8b11 cterm=none ctermbg=8 ctermfg=3

hi Warning gui=none guibg=#bb8b11 guifg=#dfdcde cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#a43d56 guifg=#dfdcde cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#2f95a5 guifg=#dfdcde ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#a43d56 ctermfg=1
hi Number guifg=#2f7cb1 ctermfg=4
hi Boolean guifg=#bb8b11 ctermfg=3
hi Float guifg=#2f7cb1 ctermfg=4
hi Label guifg=#5e6fb5 ctermfg=13
hi Tag guifg=#98989f ctermfg=14
hi StorageClass guifg=#98989f ctermfg=14

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

hi Title guifg=#98989f ctermfg=14
hi Type guifg=#5e6fb5 ctermfg=13
hi StorageClass guifg=#5e6fb5 ctermfg=13
hi Structure guifg=#a43d56 ctermfg=1
hi Typedef guifg=#2f7cb1 ctermfg=4

hi Special guifg=#a5657a ctermfg=5
hi SpecialChar guifg=#bb8b11 ctermfg=3
hi Tag guifg=#5e6fb5 ctermfg=13
hi Delimeter guifg=#98989f ctermfg=14
hi SpecialComment gui=none guifg=#3ba67a cterm=none ctermfg=2
hi Debug guifg=#bb651b

" Other
" -----------------
hi LineNr guifg=#68686f ctermfg=11
hi Cursor guifg=#98989f ctermfg=14
hi CursorLine gui=none guibg=#38383f cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#38383f guifg=#7f7c7e cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#68686f ctermbg=11

hi Folded guibg=#38383f guifg=#dfdcde ctermbg=8 ctermfg=15
hi FoldColumn guibg=#38383f guifg=#dfdcde ctermbg=8 ctermfg=15

hi NonText guifg=#68686f ctermfg=11
hi SpecialKey guifg=#68686f ctermfg=11

hi Directory guifg=#a43d56 ctermfg=1
hi SpecialKey guifg=#bb8b11 ctermfg=3
hi MoreMsg guifg=#68686f ctermfg=11
hi Question gui=none guifg=#bb651b cterm=none ctermfg=9
hi VimOption guifg=#2f7cb1 ctermfg=4
hi VimGroup guifg=#a43d56 ctermfg=1
hi Underlined guifg=#2f95a5 ctermfg=6
hi Ignore guifg=#3ba67a ctermfg=3

hi SpellBad guibg=#a43d56 guifg=#dfdcde ctermbg=1 ctermfg=15
hi SpellCap guibg=#38383f guifg=#dfdcde ctermbg=8 ctermfg=15
hi SpellRare guibg=#5e6fb5 guifg=#dfdcde ctermbg=13 ctermfg=15
hi SpellLocal guibg=#2f95a5 guifg=#dfdcde ctermbg=6 ctermfg=15

hi Pmenu guibg=#38383f guifg=#dfdcde ctermbg=8 ctermfg=15
hi PmenuSel guibg=#bb8b11 guifg=#dfdcde ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#68686f ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#3ba67a guifg=#dfdcde ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#a43d56 guifg=#dfdcde ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#bb651b guifg=#dfdcde ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#a5657a guifg=#dfdcde cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#3ba67a ctermfg=2
hi diffRemoved guifg=#a43d56 ctermfg=1
hi diffNewFile gui=none guifg=#2f7cb1 ctermfg=4
hi diffFile gui=none guifg=#bb8b11 cterm=none ctermfg=3
