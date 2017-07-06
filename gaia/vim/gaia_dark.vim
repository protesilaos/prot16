" Name: Gaia dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/gaia
" Version: 0.2.0.beta-20170514

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "gaia_dark"

" General
" -----------------
hi Normal guibg=#2d2e2f guifg=#94ae9f ctermbg=none ctermfg=14
hi Visual guibg=#dbddcf guifg=#5B6c4a ctermbg=7 ctermfg=10
hi Search guibg=#5d9d7c guifg=#ebeddf ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#3d3e3f guifg=#94ae9f cterm=none,bold ctermbg=0 ctermfg=14
hi StatusLineNC gui=none guibg=#3d3e3f guifg=#5B6c4a cterm=none ctermbg=0 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#3d3e3f guifg=#786c4d cterm=none ctermbg=0 ctermfg=11
hi TabLineSel gui=none guibg=#6c9cba guifg=#ebeddf cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#786c4d cterm=italic ctermfg=11
hi Todo gui=none guibg=#3d3e3f guifg=#6c9cba cterm=none ctermbg=0 ctermfg=4

hi Warning gui=none guibg=#ad9f4d guifg=#ebeddf cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#a67336 guifg=#ebeddf cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#5d9d7c guifg=#ebeddf ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#a67336 ctermfg=1
hi Number guifg=#a9880b ctermfg=9
hi Boolean guifg=#6c9cba ctermfg=4
hi Float guifg=#94ae9f ctermfg=14
hi Label guifg=#94ae9f ctermfg=14
hi Tag guifg=#94ae9f ctermfg=14
hi StorageClass guifg=#94ae9f ctermfg=14

hi String guifg=#5d9d7c ctermfg=6
hi Character guifg=#ad9f4d ctermfg=3

hi Identifier gui=none guifg=#7c8e2d cterm=none ctermfg=2
hi Function guifg=#7c8e2d ctermfg=2
hi Keyword guifg=#7c8e2d ctermfg=2
hi Statement guifg=#a67336 ctermfg=1
hi Conditional guifg=#7c8e2d ctermfg=2
hi Repeat guifg=#8a8db7 ctermfg=13
hi Operator guifg=#ad9f4d ctermfg=3
hi Keyword guifg=#7c8e2d ctermfg=2
hi Exception guifg=#bd9198 ctermfg=5

hi Preproc guifg=#a67336 ctermfg=1
hi Include guifg=#7c8e2d ctermfg=2
hi Define guifg=#a9880b ctermfg=9
hi Macro guifg=#a9880b ctermfg=9
hi PreCondit guifg=#7c8e2d ctermfg=2

hi Title guifg=#94ae9f ctermfg=14
hi Type guifg=#7c8e2d ctermfg=2
hi StorageClass guifg=#7c8e2d ctermfg=2
hi Structure guifg=#a67336 ctermfg=1
hi Typedef guifg=#a9880b ctermfg=9

hi Special guifg=#ad9f4d ctermfg=3
hi SpecialChar guifg=#6c9cba ctermfg=4
hi Tag guifg=#7c8e2d ctermfg=2
hi Delimeter guifg=#94ae9f ctermfg=14
hi SpecialComment gui=none guifg=#8a8db7 cterm=none ctermfg=13
hi Debug guifg=#bd9198

" Other
" -----------------
hi LineNr guifg=#786c4d ctermfg=11
hi Cursor guifg=#94ae9f ctermfg=14
hi CursorLine gui=none guibg=#3d3e3f cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#3d3e3f guifg=#7b8d9d cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#786c4d ctermbg=11

hi Folded guibg=#3d3e3f guifg=#ebeddf ctermbg=0 ctermfg=15
hi FoldColumn guibg=#3d3e3f guifg=#ebeddf ctermbg=0 ctermfg=15

hi NonText guifg=#786c4d ctermfg=11
hi SpecialKey guifg=#786c4d ctermfg=11

hi Directory guifg=#a67336 ctermfg=1
hi SpecialKey guifg=#6c9cba ctermfg=4
hi MoreMsg guifg=#786c4d ctermfg=11
hi Question gui=none guifg=#bd9198 cterm=none ctermfg=5
hi VimOption guifg=#a9880b ctermfg=9
hi VimGroup guifg=#a67336 ctermfg=1
hi Underlined guifg=#5d9d7c ctermfg=6
hi Ignore guifg=#8a8db7 ctermfg=4

hi SpellBad guibg=#a67336 guifg=#ebeddf ctermbg=1 ctermfg=15
hi SpellCap guibg=#3d3e3f guifg=#ebeddf ctermbg=0 ctermfg=15
hi SpellRare guibg=#8a8db7 guifg=#ebeddf ctermbg=13 ctermfg=15
hi SpellLocal guibg=#5d9d7c guifg=#ebeddf ctermbg=6 ctermfg=15

hi Pmenu guibg=#3d3e3f guifg=#ebeddf ctermbg=0 ctermfg=15
hi PmenuSel guibg=#ad9f4d guifg=#ebeddf ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#786c4d ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#7c8e2d guifg=#ebeddf ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#a67336 guifg=#ebeddf ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#a9880b guifg=#ebeddf ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#bd9198 guifg=#ebeddf cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#7c8e2d ctermfg=2
hi diffRemoved guifg=#a67336 ctermfg=1
hi diffNewFile gui=none guifg=#6c9cba ctermfg=4
hi diffFile gui=none guifg=#ad9f4d cterm=none ctermfg=3

