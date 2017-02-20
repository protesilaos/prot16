" Name: Playa light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/playa
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "playa-light"

" General
" -----------------
hi Normal guibg=#FAF1E0 guifg=#7A7160 ctermbg=none ctermfg=10

hi Comment gui=italic guifg=#AAA190 cterm=italic ctermfg=12
hi Todo gui=bold guifg=#CA6E6A cterm=bold ctermfg=1

hi Warning gui=bold guibg=#DDBA7D guifg=#234154 cterm=bold ctermbg=3 ctermfg=8
hi Error gui=bold guibg=#CA6E6A guifg=#234154 cterm=bold ctermbg=1 ctermfg=8

" Constructs
" -----------------
hi Constant guifg=#65AFCD ctermfg=4
hi Number guifg=#35C5BD ctermfg=6
hi Boolean guifg=#CA6E6A ctermfg=1
hi Float guifg=#7A7160 ctermfg=10
hi Label guifg=#7A7160 ctermfg=10
hi Tag guifg=#7A7160 ctermfg=10
hi StorageClass guifg=#7A7160 ctermfg=10

hi String guifg=#CB8D6A ctermfg=9
hi Character guifg=#DDBA7D ctermfg=3

hi Identifier guifg=#7DB97A ctermfg=2
hi Function guifg=#7DB97A ctermfg=2
hi Keyword guifg=#7DB97A ctermfg=2
hi Statement guifg=#65AFCD ctermfg=4
hi Conditional guifg=#7DB97A ctermfg=2
hi Repeat guifg=#AA85CB ctermfg=13
hi Operator guifg=#DDBA7D ctermfg=3
hi Keyword guifg=#7DB97A ctermfg=2
hi Exception guifg=#CB7E9A ctermfg=5

hi Preproc guifg=#65AFCD ctermfg=4
hi Include guifg=#7DB97A ctermfg=2
hi Define guifg=#35C5BD ctermfg=6
hi Macro guifg=#35C5BD ctermfg=6
hi PreCondit guifg=#7DB97A ctermfg=2

hi Title guifg=#7A7160 ctermfg=10
hi Type guifg=#7DB97A ctermfg=2
hi StorageClass guifg=#7DB97A ctermfg=2
hi Structure guifg=#65AFCD ctermfg=4
hi Typedef guifg=#35C5BD ctermfg=6

hi Special guifg=#DDBA7D ctermfg=3
hi SpecialChar guifg=#CA6E6A ctermfg=1
hi Tag guifg=#7DB97A ctermfg=2
hi Delimeter guifg=#7A7160 ctermfg=10
hi SpecialComment gui=bold guifg=#AA85CB cterm=bold ctermfg=13
hi Debug guifg=#CB7E9A

hi LineNr guifg=#93BFC4 ctermfg=14
hi Cursor guifg=#7A7160 ctermfg=10
hi CursorLine guibg=#93BFC4 ctermbg=14
hi CursorLineNr gui=bold guifg=#638F94 cterm=bold ctermfg=11
hi ColorColumn guibg=#93BFC4 ctermbg=14

hi Folded guibg=#EAE1D0 guifg=#234154 ctermbg=7 ctermfg=8

hi NonText guifg=#93BFC4 ctermfg=14
hi SpecialKey guifg=#93BFC4 ctermfg=14

hi Directory guifg=#65AFCD ctermfg=4
hi SpecialKey guifg=#CA6E6A ctermfg=1
hi MoreMsg guifg=#AAA190 ctermfg=12
hi Question guifg=#CB7E9A ctermfg=5
hi VimOption guifg=#35C5BD ctermfg=6
hi VimGroup guifg=#65AFCD ctermfg=4
hi Underlined guifg=#CB8D6A ctermfg=9
hi Ignore guifg=#AA85CB ctermfg=1

hi DiffAdd guibg=#7DB97A guifg=#234154 ctermbg=2 ctermfg=8
hi DiffDelete gui=bold guibg=#CA6E6A guifg=#234154 ctermbg=1 cterm=bold ctermfg=8
hi DiffChange guibg=#CB8D6A guifg=#234154 ctermbg=9 ctermfg=8
hi DiffText gui=bold guibg=#CB7E9A guifg=#234154 cterm=bold ctermbg=5 ctermfg=8

hi diffAdded guifg=#7DB97A ctermfg=2
hi diffRemoved guifg=#CA6E6A ctermfg=1
hi diffNewFile gui=bold guifg=#65AFCD ctermfg=4
hi diffFile gui=bold guifg=#DDBA7D cterm=bold ctermfg=3

