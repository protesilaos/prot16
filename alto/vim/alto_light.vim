" Name: alto light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/alto
" Version: 0.2.0.beta-20170514

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = ""

" General
" -----------------
hi Normal guibg=#fafaec guifg=#5a5a4c ctermbg=none ctermfg=10
hi Visual guibg=#283d3a guifg=#98adaa ctermbg=8 ctermfg=14
hi Search guibg=#57ab8b guifg=#fafaec ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#eaeadc guifg=#5a5a4c cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#eaeadc guifg=#98adaa cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#eaeadc guifg=#8a8a7c cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#378bbd guifg=#fafaec cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#687d7a cterm=italic ctermfg=11
hi Comment gui=italic guifg=#8a8a7c cterm=italic ctermfg=12
hi Todo gui=none guibg=#eaeadc guifg=#c9753d cterm=none ctermbg=7 ctermfg=9

hi Warning gui=none guibg=#c6a13d guifg=#182d2a cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#c6414d guifg=#182d2a cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#57ab8b guifg=#fafaec ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#378bbd ctermfg=4
hi Number guifg=#9a7bc8 ctermfg=13
hi Boolean guifg=#c9753d ctermfg=9
hi Float guifg=#5a5a4c ctermfg=10
hi Label guifg=#5a5a4c ctermfg=10
hi Tag guifg=#5a5a4c ctermfg=10
hi StorageClass guifg=#5a5a4c ctermfg=10

hi String guifg=#57ab8b ctermfg=6
hi Character guifg=#c97885 ctermfg=5

hi Identifier gui=none guifg=#679945 cterm=none ctermfg=2
hi Function guifg=#679945 ctermfg=2
hi Keyword guifg=#679945 ctermfg=2
hi Statement guifg=#378bbd ctermfg=4
hi Conditional guifg=#679945 ctermfg=2
hi Repeat guifg=#c6a13d ctermfg=3
hi Operator guifg=#c97885 ctermfg=5
hi Keyword guifg=#679945 ctermfg=2
hi Exception guifg=#c6414d ctermfg=1

hi Preproc guifg=#378bbd ctermfg=4
hi Include guifg=#679945 ctermfg=2
hi Define guifg=#9a7bc8 ctermfg=13
hi Macro guifg=#9a7bc8 ctermfg=13
hi PreCondit guifg=#679945 ctermfg=2

hi Title guifg=#5a5a4c ctermfg=10
hi Type guifg=#679945 ctermfg=2
hi StorageClass guifg=#679945 ctermfg=2
hi Structure guifg=#378bbd ctermfg=4
hi Typedef guifg=#9a7bc8 ctermfg=13

hi Special guifg=#c97885 ctermfg=5
hi SpecialChar guifg=#c9753d ctermfg=9
hi Tag guifg=#679945 ctermfg=2
hi Delimeter guifg=#5a5a4c ctermfg=10
hi SpecialComment gui=none guifg=#c6a13d cterm=none ctermfg=3
hi Debug guifg=#c6414d

" Other
" -----------------
hi LineNr guifg=#8a8a7c ctermfg=12
hi Cursor guifg=#5a5a4c ctermfg=10
hi CursorLine gui=none guibg=#eaeadc cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#eaeadc guifg=#687d7a cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#8a8a7c ctermbg=12

hi Folded guibg=#eaeadc guifg=#182d2a ctermbg=7 ctermfg=0
hi FoldColumn guibg=#eaeadc guifg=#182d2a ctermbg=7 ctermfg=0

hi NonText guifg=#8a8a7c ctermfg=12
hi SpecialKey guifg=#8a8a7c ctermfg=12

hi Directory guifg=#378bbd ctermfg=4
hi SpecialKey guifg=#c9753d ctermfg=9
hi MoreMsg guifg=#8a8a7c ctermfg=12
hi Question gui=none guifg=#c6414d cterm=none ctermfg=1
hi VimOption guifg=#9a7bc8 ctermfg=13
hi VimGroup guifg=#378bbd ctermfg=4
hi Underlined guifg=#57ab8b ctermfg=6
hi Ignore guifg=#c6a13d ctermfg=9

hi SpellBad guibg=#c6414d guifg=#fafaec ctermbg=1 ctermfg=15
hi SpellCap guibg=#eaeadc guifg=#182d2a ctermbg=7 ctermfg=0
hi SpellRare guibg=#9a7bc8 guifg=#fafaec ctermbg=13 ctermfg=15
hi SpellLocal guibg=#57ab8b guifg=#fafaec ctermbg=6 ctermfg=15

hi Pmenu guibg=#eaeadc guifg=#182d2a ctermbg=7 ctermfg=0
hi PmenuSel guibg=#c6a13d guifg=#fafaec ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#8a8a7c ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#679945 guifg=#182d2a ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#c6414d guifg=#182d2a ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#c9753d guifg=#182d2a ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#c97885 guifg=#182d2a cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#679945 ctermfg=2
hi diffRemoved guifg=#c6414d ctermfg=1
hi diffNewFile gui=none guifg=#378bbd ctermfg=4
hi diffFile gui=none guifg=#c6a13d cterm=none ctermfg=3
