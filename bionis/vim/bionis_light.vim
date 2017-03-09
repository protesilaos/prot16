" Name: Bionis light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/bionis
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "bionis_light"

" General
" -----------------
hi Normal guibg=#FBF8FD guifg=#4B484D ctermbg=none ctermfg=10
hi Visual guibg=#EBE8ED guifg=#4B484D ctermbg=7 ctermfg=10
hi Search guibg=#439B9B guifg=#FBF8FD ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#9B989D cterm=italic ctermfg=12
hi Todo gui=none guibg=#EBE8ED guifg=#CB6832 cterm=none ctermbg=7 ctermfg=9

hi Warning gui=none guibg=#BA8A00 guifg=#251A27 cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#C25A5B guifg=#251A27 cterm=none ctermbg=1 ctermfg=8

hi MatchParen guibg=#439B9B guifg=#FBF8FD ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#5A7ACD ctermfg=4
hi Number guifg=#4DA35C ctermfg=2
hi Boolean guifg=#CB6832 ctermfg=9
hi Float guifg=#4B484D ctermfg=10
hi Label guifg=#4B484D ctermfg=10
hi Tag guifg=#4B484D ctermfg=10
hi StorageClass guifg=#4B484D ctermfg=10

hi String guifg=#C25783 ctermfg=5
hi Character guifg=#439B9B ctermfg=6

hi Identifier gui=none guifg=#AA6BC5 cterm=none ctermfg=13
hi Function guifg=#AA6BC5 ctermfg=13
hi Keyword guifg=#AA6BC5 ctermfg=13
hi Statement guifg=#5A7ACD ctermfg=4
hi Conditional guifg=#AA6BC5 ctermfg=13
hi Repeat guifg=#C25A5B ctermfg=1
hi Operator guifg=#439B9B ctermfg=6
hi Keyword guifg=#AA6BC5 ctermfg=13
hi Exception guifg=#BA8A00 ctermfg=3

hi Preproc guifg=#5A7ACD ctermfg=4
hi Include guifg=#AA6BC5 ctermfg=13
hi Define guifg=#4DA35C ctermfg=2
hi Macro guifg=#4DA35C ctermfg=2
hi PreCondit guifg=#AA6BC5 ctermfg=13

hi Title guifg=#4B484D ctermfg=10
hi Type guifg=#AA6BC5 ctermfg=13
hi StorageClass guifg=#AA6BC5 ctermfg=13
hi Structure guifg=#5A7ACD ctermfg=4
hi Typedef guifg=#4DA35C ctermfg=2

hi Special guifg=#439B9B ctermfg=6
hi SpecialChar guifg=#CB6832 ctermfg=9
hi Tag guifg=#AA6BC5 ctermfg=13
hi Delimeter guifg=#4B484D ctermfg=10
hi SpecialComment gui=none guifg=#C25A5B cterm=none ctermfg=1
hi Debug guifg=#BA8A00

" Other
" -----------------
hi LineNr guifg=#9B989D ctermfg=12
hi Cursor guifg=#4B484D ctermfg=10
hi CursorLine gui=none guibg=#EBE8ED cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#EBE8ED guifg=#857A87 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#9B989D ctermbg=12

hi Folded guibg=#EBE8ED guifg=#251A27 ctermbg=7 ctermfg=8

hi NonText guifg=#9B989D ctermfg=12
hi SpecialKey guifg=#9B989D ctermfg=12

hi Directory guifg=#5A7ACD ctermfg=4
hi SpecialKey guifg=#CB6832 ctermfg=9
hi MoreMsg guifg=#9B989D ctermfg=12
hi Question gui=none guifg=#BA8A00 cterm=none ctermfg=3
hi VimOption guifg=#4DA35C ctermfg=2
hi VimGroup guifg=#5A7ACD ctermfg=4
hi Underlined guifg=#C25783 ctermfg=5
hi Ignore guifg=#C25A5B ctermfg=9

hi SpellBad guibg=#C25A5B guifg=#FBF8FD ctermbg=1 ctermfg=15
hi SpellCap guibg=#EBE8ED guifg=#251A27 ctermbg=7 ctermfg=8
hi SpellRare guibg=#AA6BC5 guifg=#FBF8FD ctermbg=13 ctermfg=15
hi SpellLocal guibg=#439B9B guifg=#FBF8FD ctermbg=6 ctermfg=15

" Diffs
" -----------------
hi DiffAdd guibg=#4DA35C guifg=#251A27 ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#C25A5B guifg=#251A27 ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#CB6832 guifg=#251A27 ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#C25783 guifg=#251A27 cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#4DA35C ctermfg=2
hi diffRemoved guifg=#C25A5B ctermfg=1
hi diffNewFile gui=none guifg=#5A7ACD ctermfg=4
hi diffFile gui=none guifg=#BA8A00 cterm=none ctermfg=3

