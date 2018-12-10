" Name: alto dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/alto

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "alto_dark"

" General
" -----------------
hi Normal guibg=#182d2a guifg=#98adaa ctermbg=none ctermfg=14
hi Visual guibg=#eaeadc guifg=#5a5a4c ctermbg=7 ctermfg=10
hi Search guibg=#57ab8b guifg=#fafaec ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#283d3a guifg=#98adaa cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#283d3a guifg=#5a5a4c cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#283d3a guifg=#687d7a cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#378bbd guifg=#fafaec cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#687d7a cterm=italic ctermfg=11
hi Todo gui=none guibg=#283d3a guifg=#c9753d cterm=none ctermbg=8 ctermfg=9

hi Warning gui=none guibg=#c6a13d guifg=#fafaec cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#c6414d guifg=#fafaec cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#57ab8b guifg=#fafaec ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#378bbd ctermfg=4
hi Number guifg=#9a7bc8 ctermfg=13
hi Boolean guifg=#c9753d ctermfg=9
hi Float guifg=#9a7bc8 ctermfg=13
hi Label guifg=#679945 ctermfg=2
hi Tag guifg=#98adaa ctermfg=14
hi StorageClass guifg=#98adaa ctermfg=14

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

hi Title guifg=#98adaa ctermfg=14
hi Type guifg=#679945 ctermfg=2
hi StorageClass guifg=#679945 ctermfg=2
hi Structure guifg=#378bbd ctermfg=4
hi Typedef guifg=#9a7bc8 ctermfg=13

hi Special guifg=#c97885 ctermfg=5
hi SpecialChar guifg=#c9753d ctermfg=9
hi Tag guifg=#679945 ctermfg=2
hi Delimeter guifg=#98adaa ctermfg=14
hi SpecialComment gui=none guifg=#c6a13d cterm=none ctermfg=3
hi Debug guifg=#c6414d

" Other
" -----------------
hi LineNr guifg=#687d7a ctermfg=11
hi Cursor guifg=#98adaa ctermfg=14
hi CursorLine gui=none guibg=#283d3a cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#283d3a guifg=#8a8a7c cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#687d7a ctermbg=11

hi Folded guibg=#283d3a guifg=#fafaec ctermbg=8 ctermfg=15
hi FoldColumn guibg=#283d3a guifg=#fafaec ctermbg=8 ctermfg=15

hi NonText guifg=#687d7a ctermfg=11
hi SpecialKey guifg=#687d7a ctermfg=11

hi Directory guifg=#378bbd ctermfg=4
hi SpecialKey guifg=#c9753d ctermfg=9
hi MoreMsg guifg=#687d7a ctermfg=11
hi Question gui=none guifg=#c6414d cterm=none ctermfg=1
hi VimOption guifg=#9a7bc8 ctermfg=13
hi VimGroup guifg=#378bbd ctermfg=4
hi Underlined guifg=#57ab8b ctermfg=6
hi Ignore guifg=#c6a13d ctermfg=9

hi SpellBad guibg=#c6414d guifg=#fafaec ctermbg=1 ctermfg=15
hi SpellCap guibg=#283d3a guifg=#fafaec ctermbg=8 ctermfg=15
hi SpellRare guibg=#9a7bc8 guifg=#fafaec ctermbg=13 ctermfg=15
hi SpellLocal guibg=#57ab8b guifg=#fafaec ctermbg=6 ctermfg=15

hi Pmenu guibg=#283d3a guifg=#fafaec ctermbg=8 ctermfg=15
hi PmenuSel guibg=#c6a13d guifg=#fafaec ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#687d7a ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#679945 guifg=#fafaec ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#c6414d guifg=#fafaec ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#c9753d guifg=#fafaec ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#c97885 guifg=#fafaec cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#679945 ctermfg=2
hi diffRemoved guifg=#c6414d ctermfg=1
hi diffNewFile gui=none guifg=#378bbd ctermfg=4
hi diffFile gui=none guifg=#c6a13d cterm=none ctermfg=3
