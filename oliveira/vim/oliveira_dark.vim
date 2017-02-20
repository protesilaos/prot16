" Name: Oliveira dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/oliveira
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "oliveira-dark"

" General
" -----------------
hi Normal guibg=#252922 guifg=#959992 ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#757972 cterm=italic ctermfg=11
hi Todo gui=bold guifg=#A35C35 cterm=bold ctermfg=9

hi Warning gui=bold guibg=#A59520 guifg=#F1F3EB cterm=bold ctermbg=3 ctermfg=15
hi Error gui=bold guibg=#A64E3C guifg=#F1F3EB cterm=bold ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#5CA15A ctermfg=2
hi Number guifg=#4A8DAC ctermfg=4
hi Boolean guifg=#A35C35 ctermfg=9
hi Float guifg=#959992 ctermfg=14
hi Label guifg=#959992 ctermfg=14
hi Tag guifg=#959992 ctermfg=14
hi StorageClass guifg=#959992 ctermfg=14

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

hi Title guifg=#959992 ctermfg=14
hi Type guifg=#7C85B7 ctermfg=13
hi StorageClass guifg=#7C85B7 ctermfg=13
hi Structure guifg=#5CA15A ctermfg=2
hi Typedef guifg=#4A8DAC ctermfg=4

hi Special guifg=#A95F85 ctermfg=5
hi SpecialChar guifg=#A35C35 ctermfg=9
hi Tag guifg=#7C85B7 ctermfg=13
hi Delimeter guifg=#959992 ctermfg=14
hi SpecialComment gui=bold guifg=#A59520 cterm=bold ctermfg=3
hi Debug guifg=#A64E3C

hi LineNr guifg=#51534B ctermfg=10
hi Cursor guifg=#959992 ctermfg=14
hi CursorLine guibg=#51534B ctermbg=10
hi CursorLineNr gui=bold guifg=#91938B cterm=bold ctermfg=12
hi ColorColumn guibg=#51534B ctermbg=10

hi Folded guibg=#353932 guifg=#F1F3EB ctermbg=0 ctermfg=15

hi NonText guifg=#51534B ctermfg=10
hi SpecialKey guifg=#51534B ctermfg=10

hi Directory guifg=#5CA15A ctermfg=2
hi SpecialKey guifg=#A35C35 ctermfg=9
hi MoreMsg guifg=#757972 ctermfg=11
hi Question guifg=#A64E3C ctermfg=1
hi VimOption guifg=#4A8DAC ctermfg=4
hi VimGroup guifg=#5CA15A ctermfg=2
hi Underlined guifg=#5CAA9A ctermfg=6
hi Ignore guifg=#A59520 ctermfg=9

hi DiffAdd guibg=#5CA15A guifg=#F1F3EB ctermbg=2 ctermfg=15
hi DiffDelete gui=bold guibg=#A64E3C guifg=#F1F3EB ctermbg=1 cterm=bold ctermfg=15
hi DiffChange guibg=#A35C35 guifg=#F1F3EB ctermbg=9 ctermfg=15
hi DiffText gui=bold guibg=#A95F85 guifg=#F1F3EB cterm=bold ctermbg=5 ctermfg=15

hi diffAdded guifg=#5CA15A ctermfg=2
hi diffRemoved guifg=#A64E3C ctermfg=1
hi diffNewFile gui=bold guifg=#4A8DAC ctermfg=4
hi diffFile gui=bold guifg=#A59520 cterm=bold ctermfg=3

