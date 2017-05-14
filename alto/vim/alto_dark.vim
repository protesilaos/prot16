" Name: Alto dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/alto
" Version: 0.2.0.beta-20170514

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "alto_dark"

" General
" -----------------
hi Normal guibg=#182D2A guifg=#98ADAA ctermbg=none ctermfg=14
hi Visual guibg=#EAEADC guifg=#5A5A4C ctermbg=7 ctermfg=10
hi Search guibg=#57AB8B guifg=#FAFAEC ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#283D3A guifg=#98ADAA cterm=none,bold ctermbg=0 ctermfg=14
hi StatusLineNC gui=none guibg=#283D3A guifg=#5A5A4C cterm=none ctermbg=0 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#283D3A guifg=#687D7A cterm=none ctermbg=0 ctermfg=11
hi TabLineSel gui=none guibg=#378BBD guifg=#FAFAEC cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#687D7A cterm=italic ctermfg=11
hi Todo gui=none guibg=#283D3A guifg=#C9753D cterm=none ctermbg=0 ctermfg=9

hi Warning gui=none guibg=#C6A13D guifg=#FAFAEC cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#C6414D guifg=#FAFAEC cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#57AB8B guifg=#FAFAEC ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#378BBD ctermfg=4
hi Number guifg=#9A7BC8 ctermfg=13
hi Boolean guifg=#C9753D ctermfg=9
hi Float guifg=#98ADAA ctermfg=14
hi Label guifg=#98ADAA ctermfg=14
hi Tag guifg=#98ADAA ctermfg=14
hi StorageClass guifg=#98ADAA ctermfg=14

hi String guifg=#57AB8B ctermfg=6
hi Character guifg=#C97885 ctermfg=5

hi Identifier gui=none guifg=#679945 cterm=none ctermfg=2
hi Function guifg=#679945 ctermfg=2
hi Keyword guifg=#679945 ctermfg=2
hi Statement guifg=#378BBD ctermfg=4
hi Conditional guifg=#679945 ctermfg=2
hi Repeat guifg=#C6A13D ctermfg=3
hi Operator guifg=#C97885 ctermfg=5
hi Keyword guifg=#679945 ctermfg=2
hi Exception guifg=#C6414D ctermfg=1

hi Preproc guifg=#378BBD ctermfg=4
hi Include guifg=#679945 ctermfg=2
hi Define guifg=#9A7BC8 ctermfg=13
hi Macro guifg=#9A7BC8 ctermfg=13
hi PreCondit guifg=#679945 ctermfg=2

hi Title guifg=#98ADAA ctermfg=14
hi Type guifg=#679945 ctermfg=2
hi StorageClass guifg=#679945 ctermfg=2
hi Structure guifg=#378BBD ctermfg=4
hi Typedef guifg=#9A7BC8 ctermfg=13

hi Special guifg=#C97885 ctermfg=5
hi SpecialChar guifg=#C9753D ctermfg=9
hi Tag guifg=#679945 ctermfg=2
hi Delimeter guifg=#98ADAA ctermfg=14
hi SpecialComment gui=none guifg=#C6A13D cterm=none ctermfg=3
hi Debug guifg=#C6414D

" Other
" -----------------
hi LineNr guifg=#687D7A ctermfg=11
hi Cursor guifg=#98ADAA ctermfg=14
hi CursorLine gui=none guibg=#283D3A cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#283D3A guifg=#8A8A7C cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#687D7A ctermbg=11

hi Folded guibg=#283D3A guifg=#FAFAEC ctermbg=0 ctermfg=15
hi FoldColumn guibg=#283D3A guifg=#FAFAEC ctermbg=0 ctermfg=15

hi NonText guifg=#687D7A ctermfg=11
hi SpecialKey guifg=#687D7A ctermfg=11

hi Directory guifg=#378BBD ctermfg=4
hi SpecialKey guifg=#C9753D ctermfg=9
hi MoreMsg guifg=#687D7A ctermfg=11
hi Question gui=none guifg=#C6414D cterm=none ctermfg=1
hi VimOption guifg=#9A7BC8 ctermfg=13
hi VimGroup guifg=#378BBD ctermfg=4
hi Underlined guifg=#57AB8B ctermfg=6
hi Ignore guifg=#C6A13D ctermfg=9

hi SpellBad guibg=#C6414D guifg=#FAFAEC ctermbg=1 ctermfg=15
hi SpellCap guibg=#283D3A guifg=#FAFAEC ctermbg=0 ctermfg=15
hi SpellRare guibg=#9A7BC8 guifg=#FAFAEC ctermbg=13 ctermfg=15
hi SpellLocal guibg=#57AB8B guifg=#FAFAEC ctermbg=6 ctermfg=15

hi Pmenu guibg=#283D3A guifg=#FAFAEC ctermbg=0 ctermfg=15
hi PmenuSel guibg=#C6A13D guifg=#FAFAEC ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#687D7A ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#679945 guifg=#FAFAEC ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#C6414D guifg=#FAFAEC ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#C9753D guifg=#FAFAEC ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#C97885 guifg=#FAFAEC cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#679945 ctermfg=2
hi diffRemoved guifg=#C6414D ctermfg=1
hi diffNewFile gui=none guifg=#378BBD ctermfg=4
hi diffFile gui=none guifg=#C6A13D cterm=none ctermfg=3

