" Name: Ficus dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/ficus
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ficus_dark"

" General
" -----------------
hi Normal guibg=#27152C guifg=#97859C ctermbg=none ctermfg=14
hi Visual guibg=#DDE1D5 guifg=#5D6155 ctermbg=7 ctermfg=10
hi Search guibg=#6CACAB guifg=#EDF1E5 ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#67556C cterm=italic ctermfg=11
hi Todo gui=none guibg=#37253C guifg=#6D75CD cterm=none ctermbg=0 ctermfg=4

hi Warning gui=none guibg=#A0A60A guifg=#EDF1E5 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#AA3A5A guifg=#EDF1E5 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#6CACAB guifg=#EDF1E5 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#CB5E9A ctermfg=5
hi Number guifg=#84A33C ctermfg=2
hi Boolean guifg=#6D75CD ctermfg=4
hi Float guifg=#97859C ctermfg=14
hi Label guifg=#97859C ctermfg=14
hi Tag guifg=#97859C ctermfg=14
hi StorageClass guifg=#97859C ctermfg=14

hi String guifg=#A0A60A ctermfg=3
hi Character guifg=#6CACAB ctermfg=6

hi Identifier gui=none guifg=#A46ACD cterm=none ctermfg=13
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

hi Title guifg=#97859C ctermfg=14
hi Type guifg=#A46ACD ctermfg=13
hi StorageClass guifg=#A46ACD ctermfg=13
hi Structure guifg=#CB5E9A ctermfg=5
hi Typedef guifg=#84A33C ctermfg=2

hi Special guifg=#6CACAB ctermfg=6
hi SpecialChar guifg=#6D75CD ctermfg=4
hi Tag guifg=#A46ACD ctermfg=13
hi Delimeter guifg=#97859C ctermfg=14
hi SpecialComment gui=none guifg=#AA3A5A cterm=none ctermfg=1
hi Debug guifg=#AC6E00

" Other
" -----------------
hi LineNr guifg=#67556C ctermfg=11
hi Cursor guifg=#97859C ctermfg=14
hi CursorLine gui=none guibg=#37253C cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#37253C guifg=#8D9185 cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#67556C ctermbg=11

hi Folded guibg=#37253C guifg=#EDF1E5 ctermbg=0 ctermfg=15

hi NonText guifg=#67556C ctermfg=11
hi SpecialKey guifg=#67556C ctermfg=11

hi Directory guifg=#CB5E9A ctermfg=5
hi SpecialKey guifg=#6D75CD ctermfg=4
hi MoreMsg guifg=#67556C ctermfg=11
hi Question gui=none guifg=#AC6E00 cterm=none ctermfg=9
hi VimOption guifg=#84A33C ctermfg=2
hi VimGroup guifg=#CB5E9A ctermfg=5
hi Underlined guifg=#A0A60A ctermfg=3
hi Ignore guifg=#AA3A5A ctermfg=4

hi SpellBad guibg=#AA3A5A guifg=#EDF1E5 ctermbg=1 ctermfg=15
hi SpellCap guibg=#37253C guifg=#EDF1E5 ctermbg=0 ctermfg=15
hi SpellRare guibg=#A46ACD guifg=#EDF1E5 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#6CACAB guifg=#EDF1E5 ctermbg=6 ctermfg=15

" Diffs
" -----------------
hi DiffAdd guibg=#84A33C guifg=#EDF1E5 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#AA3A5A guifg=#EDF1E5 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#AC6E00 guifg=#EDF1E5 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#CB5E9A guifg=#EDF1E5 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#84A33C ctermfg=2
hi diffRemoved guifg=#AA3A5A ctermfg=1
hi diffNewFile gui=none guifg=#6D75CD ctermfg=4
hi diffFile gui=none guifg=#A0A60A cterm=none ctermfg=3

