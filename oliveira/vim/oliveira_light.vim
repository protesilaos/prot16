" Name: Oliveira light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/oliveira
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "oliveira-light"

" General
" -----------------
hi Normal guibg=#F1F3EB guifg=#51534B ctermbg=none ctermfg=10

hi Comment gui=italic guifg=#91938B cterm=italic ctermfg=12
hi Todo gui=bold guifg=#A35C35 cterm=bold ctermfg=9

hi Warning gui=bold guibg=#A59520 guifg=#252922 cterm=bold ctermbg=3 ctermfg=8
hi Error gui=bold guibg=#A64E3C guifg=#252922 cterm=bold ctermbg=1 ctermfg=8

" Constructs
" -----------------
hi Constant guifg=#5CA15A ctermfg=2
hi Number guifg=#4A8DAC ctermfg=4
hi Boolean guifg=#A35C35 ctermfg=9
hi Float guifg=#51534B ctermfg=10
hi Label guifg=#51534B ctermfg=10
hi Tag guifg=#51534B ctermfg=10
hi StorageClass guifg=#51534B ctermfg=10

hi String guifg=#5CAA9A ctermfg=6
hi Character guifg=#A95F85 ctermfg=5

hi Identifier guifg=#7C85B7 ctermfg=13
hi Function guifg=#7C85B7 ctermfg=13
hi Keyword guifg=#7C85B7 ctermfg=13
hi Statement guifg=#5CA15A ctermfg=2
hi Conditional guifg=#7C85B7 ctermfg=13
hi Repeat guifg=#A59520 ctermfg=3
hi Operator guifg=#A95F85 ctermfg=5
hi Keyword guifg=#7C85B7 ctermfg=13
hi Exception guifg=#A64E3C ctermfg=1

hi Preproc guifg=#5CA15A ctermfg=2
hi Include guifg=#7C85B7 ctermfg=13
hi Define guifg=#4A8DAC ctermfg=4
hi Macro guifg=#4A8DAC ctermfg=4
hi PreCondit guifg=#7C85B7 ctermfg=13

hi Title guifg=#51534B ctermfg=10
hi Type guifg=#7C85B7 ctermfg=13
hi StorageClass guifg=#7C85B7 ctermfg=13
hi Structure guifg=#5CA15A ctermfg=2
hi Typedef guifg=#4A8DAC ctermfg=4

hi Special guifg=#A95F85 ctermfg=5
hi SpecialChar guifg=#A35C35 ctermfg=9
hi Tag guifg=#7C85B7 ctermfg=13
hi Delimeter guifg=#51534B ctermfg=10
hi SpecialComment gui=bold guifg=#A59520 cterm=bold ctermfg=3
hi Debug guifg=#A64E3C

hi LineNr guifg=#959992 ctermfg=14
hi Cursor guifg=#51534B ctermfg=10
hi CursorLine guibg=#959992 ctermbg=14
hi CursorLineNr gui=bold guifg=#757972 cterm=bold ctermfg=11
hi ColorColumn guibg=#959992 ctermbg=14

hi Folded guibg=#E1E3DB guifg=#252922 ctermbg=7 ctermfg=8

hi NonText guifg=#959992 ctermfg=14
hi SpecialKey guifg=#959992 ctermfg=14

hi Directory guifg=#5CA15A ctermfg=2
hi SpecialKey guifg=#A35C35 ctermfg=9
hi MoreMsg guifg=#91938B ctermfg=12
hi Question guifg=#A64E3C ctermfg=1
hi VimOption guifg=#4A8DAC ctermfg=4
hi VimGroup guifg=#5CA15A ctermfg=2
hi Underlined guifg=#5CAA9A ctermfg=6
hi Ignore guifg=#A59520 ctermfg=9

hi DiffAdd guibg=#5CA15A guifg=#252922 ctermbg=2 ctermfg=8
hi DiffDelete gui=bold guibg=#A64E3C guifg=#252922 ctermbg=1 cterm=bold ctermfg=8
hi DiffChange guibg=#A35C35 guifg=#252922 ctermbg=9 ctermfg=8
hi DiffText gui=bold guibg=#A95F85 guifg=#252922 cterm=bold ctermbg=5 ctermfg=8

hi diffAdded guifg=#5CA15A ctermfg=2
hi diffRemoved guifg=#A64E3C ctermfg=1
hi diffNewFile gui=bold guifg=#4A8DAC ctermfg=4
hi diffFile gui=bold guifg=#A59520 cterm=bold ctermfg=3

