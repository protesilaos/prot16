" Name: Orionis dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/orionis
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "orionis-dark"

" General
" -----------------
hi Normal guibg=#1F2A2D guifg=#8F9A9D ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#5F6A6D cterm=italic ctermfg=11
hi Todo gui=bold guifg=#974F6C cterm=bold ctermfg=1

hi Warning gui=bold guibg=#9A8F0C guifg=#EFF1F3 cterm=bold ctermbg=3 ctermfg=15
hi Error gui=bold guibg=#974F6C guifg=#EFF1F3 cterm=bold ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#AD6E8F ctermfg=5
hi Number guifg=#4D8AB3 ctermfg=4
hi Boolean guifg=#974F6C ctermfg=1
hi Float guifg=#8F9A9D ctermfg=14
hi Label guifg=#8F9A9D ctermfg=14
hi Tag guifg=#8F9A9D ctermfg=14
hi StorageClass guifg=#8F9A9D ctermfg=14

hi String guifg=#52A6AD ctermfg=6
hi Character guifg=#5B935B ctermfg=2

hi Identifier guifg=#7E7EAD ctermfg=13
hi Function guifg=#7E7EAD ctermfg=13
hi Keyword guifg=#7E7EAD ctermfg=13
hi Statement guifg=#AD6E8F ctermfg=5
hi Conditional guifg=#7E7EAD ctermfg=13
hi Repeat guifg=#9D7427 ctermfg=9
hi Operator guifg=#5B935B ctermfg=2
hi Keyword guifg=#7E7EAD ctermfg=13
hi Exception guifg=#9A8F0C ctermfg=3

hi Preproc guifg=#AD6E8F ctermfg=5
hi Include guifg=#7E7EAD ctermfg=13
hi Define guifg=#4D8AB3 ctermfg=4
hi Macro guifg=#4D8AB3 ctermfg=4
hi PreCondit guifg=#7E7EAD ctermfg=13

hi Title guifg=#8F9A9D ctermfg=14
hi Type guifg=#7E7EAD ctermfg=13
hi StorageClass guifg=#7E7EAD ctermfg=13
hi Structure guifg=#AD6E8F ctermfg=5
hi Typedef guifg=#4D8AB3 ctermfg=4

hi Special guifg=#5B935B ctermfg=2
hi SpecialChar guifg=#974F6C ctermfg=1
hi Tag guifg=#7E7EAD ctermfg=13
hi Delimeter guifg=#8F9A9D ctermfg=14
hi SpecialComment gui=bold guifg=#9D7427 cterm=bold ctermfg=9
hi Debug guifg=#9A8F0C

hi LineNr guifg=#5F6163 ctermfg=10
hi Cursor guifg=#8F9A9D ctermfg=14
hi CursorLine guibg=#5F6163 ctermbg=10
hi CursorLineNr gui=bold guifg=#8F9193 cterm=bold ctermfg=12
hi ColorColumn guibg=#5F6163 ctermbg=10

hi Folded guibg=#2F3A3D guifg=#EFF1F3 ctermbg=0 ctermfg=15

hi NonText guifg=#5F6163 ctermfg=10
hi SpecialKey guifg=#5F6163 ctermfg=10

hi Directory guifg=#AD6E8F ctermfg=5
hi SpecialKey guifg=#974F6C ctermfg=1
hi MoreMsg guifg=#5F6A6D ctermfg=11
hi Question guifg=#9A8F0C ctermfg=3
hi VimOption guifg=#4D8AB3 ctermfg=4
hi VimGroup guifg=#AD6E8F ctermfg=5
hi Underlined guifg=#52A6AD ctermfg=6
hi Ignore guifg=#9D7427 ctermfg=1

hi DiffAdd guibg=#5B935B guifg=#EFF1F3 ctermbg=2 ctermfg=15
hi DiffDelete gui=bold guibg=#974F6C guifg=#EFF1F3 ctermbg=1 cterm=bold ctermfg=15
hi DiffChange guibg=#9D7427 guifg=#EFF1F3 ctermbg=9 ctermfg=15
hi DiffText gui=bold guibg=#AD6E8F guifg=#EFF1F3 cterm=bold ctermbg=5 ctermfg=15

hi diffAdded guifg=#5B935B ctermfg=2
hi diffRemoved guifg=#974F6C ctermfg=1
hi diffNewFile gui=bold guifg=#4D8AB3 ctermfg=4
hi diffFile gui=bold guifg=#9A8F0C cterm=bold ctermfg=3

