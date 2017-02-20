" Name: Ficus light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/ficus
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ficus-light"

" General
" -----------------
hi Normal guibg=#EDF1E5 guifg=#5D6155 ctermbg=none ctermfg=10

hi Comment gui=italic guifg=#8D9185 cterm=italic ctermfg=12
hi Todo gui=bold guifg=#6D75CD cterm=bold ctermfg=4

hi Warning gui=bold guibg=#A0A60A guifg=#27152C cterm=bold ctermbg=3 ctermfg=8
hi Error gui=bold guibg=#AA3A5A guifg=#27152C cterm=bold ctermbg=1 ctermfg=8

" Constructs
" -----------------
hi Constant guifg=#CB5E9A ctermfg=5
hi Number guifg=#84A33C ctermfg=2
hi Boolean guifg=#6D75CD ctermfg=4
hi Float guifg=#5D6155 ctermfg=10
hi Label guifg=#5D6155 ctermfg=10
hi Tag guifg=#5D6155 ctermfg=10
hi StorageClass guifg=#5D6155 ctermfg=10

hi String guifg=#A0A60A ctermfg=3
hi Character guifg=#6CACAB ctermfg=6

hi Identifier guifg=#A46ACD ctermfg=13
hi Function guifg=#A46ACD ctermfg=13
hi Keyword guifg=#A46ACD ctermfg=13
hi Statement guifg=#CB5E9A ctermfg=5
hi Conditional guifg=#A46ACD ctermfg=13
hi Repeat guifg=#AA3A5A ctermfg=1
hi Operator guifg=#6CACAB ctermfg=6
hi Keyword guifg=#A46ACD ctermfg=13
hi Exception guifg=#AC6E00 ctermfg=9

hi Preproc guifg=#CB5E9A ctermfg=5
hi Include guifg=#A46ACD ctermfg=13
hi Define guifg=#84A33C ctermfg=2
hi Macro guifg=#84A33C ctermfg=2
hi PreCondit guifg=#A46ACD ctermfg=13

hi Title guifg=#5D6155 ctermfg=10
hi Type guifg=#A46ACD ctermfg=13
hi StorageClass guifg=#A46ACD ctermfg=13
hi Structure guifg=#CB5E9A ctermfg=5
hi Typedef guifg=#84A33C ctermfg=2

hi Special guifg=#6CACAB ctermfg=6
hi SpecialChar guifg=#6D75CD ctermfg=4
hi Tag guifg=#A46ACD ctermfg=13
hi Delimeter guifg=#5D6155 ctermfg=10
hi SpecialComment gui=bold guifg=#AA3A5A cterm=bold ctermfg=1
hi Debug guifg=#AC6E00

hi LineNr guifg=#97859C ctermfg=14
hi Cursor guifg=#5D6155 ctermfg=10
hi CursorLine guibg=#97859C ctermbg=14
hi CursorLineNr gui=bold guifg=#67556C cterm=bold ctermfg=11
hi ColorColumn guibg=#97859C ctermbg=14

hi Folded guibg=#DDE1D5 guifg=#27152C ctermbg=7 ctermfg=8

hi NonText guifg=#97859C ctermfg=14
hi SpecialKey guifg=#97859C ctermfg=14

hi Directory guifg=#CB5E9A ctermfg=5
hi SpecialKey guifg=#6D75CD ctermfg=4
hi MoreMsg guifg=#8D9185 ctermfg=12
hi Question guifg=#AC6E00 ctermfg=9
hi VimOption guifg=#84A33C ctermfg=2
hi VimGroup guifg=#CB5E9A ctermfg=5
hi Underlined guifg=#A0A60A ctermfg=3
hi Ignore guifg=#AA3A5A ctermfg=4

hi DiffAdd guibg=#84A33C guifg=#27152C ctermbg=2 ctermfg=8
hi DiffDelete gui=bold guibg=#AA3A5A guifg=#27152C ctermbg=1 cterm=bold ctermfg=8
hi DiffChange guibg=#AC6E00 guifg=#27152C ctermbg=9 ctermfg=8
hi DiffText gui=bold guibg=#CB5E9A guifg=#27152C cterm=bold ctermbg=5 ctermfg=8

hi diffAdded guifg=#84A33C ctermfg=2
hi diffRemoved guifg=#AA3A5A ctermfg=1
hi diffNewFile gui=bold guifg=#6D75CD ctermfg=4
hi diffFile gui=bold guifg=#A0A60A cterm=bold ctermfg=3

