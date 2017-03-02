" Name: Blau dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/blau
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "blau_dark"

" General
" -----------------
hi Normal guibg=#28282F guifg=#98989F ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#68686F cterm=italic ctermfg=11
hi Todo gui=none guibg=#38383F guifg=#BB8B11 cterm=none ctermbg=0 ctermfg=3

hi Warning gui=none guibg=#BB8B11 guifg=#DFDCDE cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#A43D56 guifg=#DFDCDE cterm=none ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#A43D56 ctermfg=1
hi Number guifg=#2F7CB1 ctermfg=4
hi Boolean guifg=#BB8B11 ctermfg=3
hi Float guifg=#98989F ctermfg=14
hi Label guifg=#98989F ctermfg=14
hi Tag guifg=#98989F ctermfg=14
hi StorageClass guifg=#98989F ctermfg=14

hi String guifg=#2F95A5 ctermfg=6
hi Character guifg=#A5657A ctermfg=5

hi Identifier gui=none guifg=#5E6FB5 cterm=none ctermfg=13
hi Function guifg=#5E6FB5 ctermfg=13
hi Keyword guifg=#5E6FB5 ctermfg=13
hi Statement guifg=#A43D56 ctermfg=1
hi Conditional guifg=#5E6FB5 ctermfg=13
hi Repeat guifg=#3BA67A ctermfg=2
hi Operator guifg=#A5657A ctermfg=5
hi Keyword guifg=#5E6FB5 ctermfg=13
hi Exception guifg=#BB651B ctermfg=9

hi Preproc guifg=#A43D56 ctermfg=1
hi Include guifg=#5E6FB5 ctermfg=13
hi Define guifg=#2F7CB1 ctermfg=4
hi Macro guifg=#2F7CB1 ctermfg=4
hi PreCondit guifg=#5E6FB5 ctermfg=13

hi Title guifg=#98989F ctermfg=14
hi Type guifg=#5E6FB5 ctermfg=13
hi StorageClass guifg=#5E6FB5 ctermfg=13
hi Structure guifg=#A43D56 ctermfg=1
hi Typedef guifg=#2F7CB1 ctermfg=4

hi Special guifg=#A5657A ctermfg=5
hi SpecialChar guifg=#BB8B11 ctermfg=3
hi Tag guifg=#5E6FB5 ctermfg=13
hi Delimeter guifg=#98989F ctermfg=14
hi SpecialComment gui=none guifg=#3BA67A cterm=none ctermfg=2
hi Debug guifg=#BB651B

" Other
" -----------------
hi LineNr guifg=#68686F ctermfg=11
hi Cursor guifg=#98989F ctermfg=14
hi CursorLine gui=none guibg=#38383F cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#38383F guifg=#7F7C7E cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#68686F ctermbg=11

hi Folded guibg=#38383F guifg=#DFDCDE ctermbg=0 ctermfg=15

hi NonText guifg=#68686F ctermfg=11
hi SpecialKey guifg=#68686F ctermfg=11

hi Directory guifg=#A43D56 ctermfg=1
hi SpecialKey guifg=#BB8B11 ctermfg=3
hi MoreMsg guifg=#68686F ctermfg=11
hi Question gui=none guifg=#BB651B cterm=none ctermfg=9
hi VimOption guifg=#2F7CB1 ctermfg=4
hi VimGroup guifg=#A43D56 ctermfg=1
hi Underlined guifg=#2F95A5 ctermfg=6
hi Ignore guifg=#3BA67A ctermfg=3

" Diffs
" -----------------
hi DiffAdd guibg=#3BA67A guifg=#DFDCDE ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#A43D56 guifg=#DFDCDE ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#BB651B guifg=#DFDCDE ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#A5657A guifg=#DFDCDE cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#3BA67A ctermfg=2
hi diffRemoved guifg=#A43D56 ctermfg=1
hi diffNewFile gui=none guifg=#2F7CB1 ctermfg=4
hi diffFile gui=none guifg=#BB8B11 cterm=none ctermfg=3

