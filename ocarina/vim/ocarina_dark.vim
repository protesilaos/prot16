" Name: ocarina dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/ocarina

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ocarina_dark"

" General
" -----------------
hi Normal guibg=#212c2d guifg=#88a99b ctermbg=none ctermfg=14
hi Visual guibg=#dbdbd7 guifg=#556d5c ctermbg=7 ctermfg=10
hi Search guibg=#38a997 guifg=#ebebe7 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#313c3d guifg=#88a99b cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#313c3d guifg=#556d5c cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#313c3d guifg=#716c4d cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#2a92a5 guifg=#ebebe7 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#716c4d cterm=italic ctermfg=11
hi Todo gui=none guibg=#313c3d guifg=#2a92a5 cterm=none ctermbg=8 ctermfg=4

hi Warning gui=none guibg=#93a34a guifg=#ebebe7 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#ba6f5b guifg=#ebebe7 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#38a997 guifg=#ebebe7 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#3d9954 ctermfg=2
hi Number guifg=#a2853a ctermfg=9
hi Boolean guifg=#2a92a5 ctermfg=4
hi Float guifg=#88a99b ctermfg=14
hi Label guifg=#88a99b ctermfg=14
hi Tag guifg=#88a99b ctermfg=14
hi StorageClass guifg=#88a99b ctermfg=14

hi String guifg=#93a34a ctermfg=3
hi Character guifg=#7a84ba ctermfg=13

hi Identifier gui=none guifg=#38a997 cterm=none ctermfg=6
hi Function guifg=#38a997 ctermfg=6
hi Keyword guifg=#38a997 ctermfg=6
hi Statement guifg=#3d9954 ctermfg=2
hi Conditional guifg=#38a997 ctermfg=6
hi Repeat guifg=#ba6f5b ctermfg=1
hi Operator guifg=#7a84ba ctermfg=13
hi Keyword guifg=#38a997 ctermfg=6
hi Exception guifg=#a77b9b ctermfg=5

hi Preproc guifg=#3d9954 ctermfg=2
hi Include guifg=#38a997 ctermfg=6
hi Define guifg=#a2853a ctermfg=9
hi Macro guifg=#a2853a ctermfg=9
hi PreCondit guifg=#38a997 ctermfg=6

hi Title guifg=#88a99b ctermfg=14
hi Type guifg=#38a997 ctermfg=6
hi StorageClass guifg=#38a997 ctermfg=6
hi Structure guifg=#3d9954 ctermfg=2
hi Typedef guifg=#a2853a ctermfg=9

hi Special guifg=#7a84ba ctermfg=13
hi SpecialChar guifg=#2a92a5 ctermfg=4
hi Tag guifg=#38a997 ctermfg=6
hi Delimeter guifg=#88a99b ctermfg=14
hi SpecialComment gui=none guifg=#ba6f5b cterm=none ctermfg=1
hi Debug guifg=#a77b9b

" Other
" -----------------
hi LineNr guifg=#716c4d ctermfg=11
hi Cursor guifg=#88a99b ctermfg=14
hi CursorLine gui=none guibg=#313c3d cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#313c3d guifg=#7a9297 cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#716c4d ctermbg=11

hi Folded guibg=#313c3d guifg=#ebebe7 ctermbg=8 ctermfg=15
hi FoldColumn guibg=#313c3d guifg=#ebebe7 ctermbg=8 ctermfg=15

hi NonText guifg=#716c4d ctermfg=11
hi SpecialKey guifg=#716c4d ctermfg=11

hi Directory guifg=#3d9954 ctermfg=2
hi SpecialKey guifg=#2a92a5 ctermfg=4
hi MoreMsg guifg=#716c4d ctermfg=11
hi Question gui=none guifg=#a77b9b cterm=none ctermfg=5
hi VimOption guifg=#a2853a ctermfg=9
hi VimGroup guifg=#3d9954 ctermfg=2
hi Underlined guifg=#93a34a ctermfg=3
hi Ignore guifg=#ba6f5b ctermfg=4

hi SpellBad guibg=#ba6f5b guifg=#ebebe7 ctermbg=1 ctermfg=15
hi SpellCap guibg=#313c3d guifg=#ebebe7 ctermbg=8 ctermfg=15
hi SpellRare guibg=#7a84ba guifg=#ebebe7 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#38a997 guifg=#ebebe7 ctermbg=6 ctermfg=15

hi Pmenu guibg=#313c3d guifg=#ebebe7 ctermbg=8 ctermfg=15
hi PmenuSel guibg=#93a34a guifg=#ebebe7 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#716c4d ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#3d9954 guifg=#ebebe7 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#ba6f5b guifg=#ebebe7 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#a2853a guifg=#ebebe7 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#a77b9b guifg=#ebebe7 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#3d9954 ctermfg=2
hi diffRemoved guifg=#ba6f5b ctermfg=1
hi diffNewFile gui=none guifg=#2a92a5 ctermfg=4
hi diffFile gui=none guifg=#93a34a cterm=none ctermfg=3
