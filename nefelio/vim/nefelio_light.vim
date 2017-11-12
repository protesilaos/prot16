" Name: nefelio light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/nefelio
" Version: 0.2.0.beta-20170514

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = ""

" General
" -----------------
hi Normal guibg=#eaeff2 guifg=#5a6662 ctermbg=none ctermfg=10
hi Visual guibg=#383336 guifg=#82a3a6 ctermbg=8 ctermfg=14
hi Search guibg=#34b7bd guifg=#eaeff2 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#dadfe2 guifg=#5a6662 cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#dadfe2 guifg=#82a3a6 cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#dadfe2 guifg=#7a8fa2 cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#3f8eda guifg=#eaeff2 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#686356 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#7a8fa2 cterm=italic ctermfg=12
hi Todo gui=none guibg=#dadfe2 guifg=#ca6f5f cterm=none ctermbg=7 ctermfg=9

hi Warning gui=none guibg=#ca9e5d guifg=#282326 cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#ba3d5a guifg=#282326 cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#34b7bd guifg=#eaeff2 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#c34d95 ctermfg=5
hi Number guifg=#34b7bd ctermfg=6
hi Boolean guifg=#ca6f5f ctermfg=9
hi Float guifg=#5a6662 ctermfg=10
hi Label guifg=#5a6662 ctermfg=10
hi Tag guifg=#5a6662 ctermfg=10
hi StorageClass guifg=#5a6662 ctermfg=10

hi String guifg=#3f8eda ctermfg=4
hi Character guifg=#956cda ctermfg=13

hi Identifier gui=none guifg=#1cb57a cterm=none ctermfg=2
hi Function guifg=#1cb57a ctermfg=2
hi Keyword guifg=#1cb57a ctermfg=2
hi Statement guifg=#c34d95 ctermfg=5
hi Conditional guifg=#1cb57a ctermfg=2
hi Repeat guifg=#ca9e5d ctermfg=3
hi Operator guifg=#956cda ctermfg=13
hi Keyword guifg=#1cb57a ctermfg=2
hi Exception guifg=#ca9e5d ctermfg=1

hi Preproc guifg=#c34d95 ctermfg=5
hi Include guifg=#1cb57a ctermfg=2
hi Define guifg=#34b7bd ctermfg=6
hi Macro guifg=#34b7bd ctermfg=6
hi PreCondit guifg=#1cb57a ctermfg=2

hi Title guifg=#5a6662 ctermfg=10
hi Type guifg=#1cb57a ctermfg=2
hi StorageClass guifg=#1cb57a ctermfg=2
hi Structure guifg=#c34d95 ctermfg=5
hi Typedef guifg=#34b7bd ctermfg=6

hi Special guifg=#956cda ctermfg=13
hi SpecialChar guifg=#ca6f5f ctermfg=9
hi Tag guifg=#1cb57a ctermfg=2
hi Delimeter guifg=#5a6662 ctermfg=10
hi SpecialComment gui=none guifg=#ca9e5d cterm=none ctermfg=3
hi Debug guifg=#ca9e5d

" Other
" -----------------
hi LineNr guifg=#7a8fa2 ctermfg=12
hi Cursor guifg=#5a6662 ctermfg=10
hi CursorLine gui=none guibg=#dadfe2 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#dadfe2 guifg=#686356 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#7a8fa2 ctermbg=12

hi Folded guibg=#dadfe2 guifg=#282326 ctermbg=7 ctermfg=0
hi FoldColumn guibg=#dadfe2 guifg=#282326 ctermbg=7 ctermfg=0

hi NonText guifg=#7a8fa2 ctermfg=12
hi SpecialKey guifg=#7a8fa2 ctermfg=12

hi Directory guifg=#c34d95 ctermfg=5
hi SpecialKey guifg=#ca6f5f ctermfg=9
hi MoreMsg guifg=#7a8fa2 ctermfg=12
hi Question gui=none guifg=#ca9e5d cterm=none ctermfg=1
hi VimOption guifg=#34b7bd ctermfg=6
hi VimGroup guifg=#c34d95 ctermfg=5
hi Underlined guifg=#3f8eda ctermfg=4
hi Ignore guifg=#ca9e5d ctermfg=9

hi SpellBad guibg=#ba3d5a guifg=#eaeff2 ctermbg=1 ctermfg=15
hi SpellCap guibg=#dadfe2 guifg=#282326 ctermbg=7 ctermfg=0
hi SpellRare guibg=#956cda guifg=#eaeff2 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#34b7bd guifg=#eaeff2 ctermbg=6 ctermfg=15

hi Pmenu guibg=#dadfe2 guifg=#282326 ctermbg=7 ctermfg=0
hi PmenuSel guibg=#ca9e5d guifg=#eaeff2 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#7a8fa2 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#1cb57a guifg=#282326 ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#ba3d5a guifg=#282326 ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#ca6f5f guifg=#282326 ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#c34d95 guifg=#282326 cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#1cb57a ctermfg=2
hi diffRemoved guifg=#ba3d5a ctermfg=1
hi diffNewFile gui=none guifg=#3f8eda ctermfg=4
hi diffFile gui=none guifg=#ca9e5d cterm=none ctermfg=3
