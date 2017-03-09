" Name: Flowerbed light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/flowerbed
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "flowerbed_light"

" General
" -----------------
hi Normal guibg=#ECF3F2 guifg=#5C6362 ctermbg=none ctermfg=10
hi Visual guibg=#DCE3E2 guifg=#5C6362 ctermbg=7 ctermfg=10
hi Search guibg=#1CABA1 guifg=#ECF3F2 ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#8C9392 cterm=italic ctermfg=12
hi Todo gui=none guibg=#DCE3E2 guifg=#D89A47 cterm=none ctermbg=7 ctermfg=9

hi Warning gui=none guibg=#CD9A8A guifg=#233949 cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#D86A87 guifg=#233949 cterm=none ctermbg=1 ctermfg=8

hi MatchParen guibg=#1CABA1 guifg=#ECF3F2 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#1CABA1 ctermfg=6
hi Number guifg=#BC74AF ctermfg=5
hi Boolean guifg=#D89A47 ctermfg=9
hi Float guifg=#5C6362 ctermfg=10
hi Label guifg=#5C6362 ctermfg=10
hi Tag guifg=#5C6362 ctermfg=10
hi StorageClass guifg=#5C6362 ctermfg=10

hi String guifg=#7988CA ctermfg=13
hi Character guifg=#4AA7D2 ctermfg=4

hi Identifier gui=none guifg=#5CBC7D cterm=none ctermfg=2
hi Function guifg=#5CBC7D ctermfg=2
hi Keyword guifg=#5CBC7D ctermfg=2
hi Statement guifg=#1CABA1 ctermfg=6
hi Conditional guifg=#5CBC7D ctermfg=2
hi Repeat guifg=#D86A87 ctermfg=1
hi Operator guifg=#4AA7D2 ctermfg=4
hi Keyword guifg=#5CBC7D ctermfg=2
hi Exception guifg=#CD9A8A ctermfg=3

hi Preproc guifg=#1CABA1 ctermfg=6
hi Include guifg=#5CBC7D ctermfg=2
hi Define guifg=#BC74AF ctermfg=5
hi Macro guifg=#BC74AF ctermfg=5
hi PreCondit guifg=#5CBC7D ctermfg=2

hi Title guifg=#5C6362 ctermfg=10
hi Type guifg=#5CBC7D ctermfg=2
hi StorageClass guifg=#5CBC7D ctermfg=2
hi Structure guifg=#1CABA1 ctermfg=6
hi Typedef guifg=#BC74AF ctermfg=5

hi Special guifg=#4AA7D2 ctermfg=4
hi SpecialChar guifg=#D89A47 ctermfg=9
hi Tag guifg=#5CBC7D ctermfg=2
hi Delimeter guifg=#5C6362 ctermfg=10
hi SpecialComment gui=none guifg=#D86A87 cterm=none ctermfg=1
hi Debug guifg=#CD9A8A

" Other
" -----------------
hi LineNr guifg=#8C9392 ctermfg=12
hi Cursor guifg=#5C6362 ctermfg=10
hi CursorLine gui=none guibg=#DCE3E2 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#DCE3E2 guifg=#738999 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#8C9392 ctermbg=12

hi Folded guibg=#DCE3E2 guifg=#233949 ctermbg=7 ctermfg=8

hi NonText guifg=#8C9392 ctermfg=12
hi SpecialKey guifg=#8C9392 ctermfg=12

hi Directory guifg=#1CABA1 ctermfg=6
hi SpecialKey guifg=#D89A47 ctermfg=9
hi MoreMsg guifg=#8C9392 ctermfg=12
hi Question gui=none guifg=#CD9A8A cterm=none ctermfg=3
hi VimOption guifg=#BC74AF ctermfg=5
hi VimGroup guifg=#1CABA1 ctermfg=6
hi Underlined guifg=#7988CA ctermfg=13
hi Ignore guifg=#D86A87 ctermfg=9

hi SpellBad guibg=#D86A87 guifg=#ECF3F2 ctermbg=1 ctermfg=15
hi SpellCap guibg=#DCE3E2 guifg=#233949 ctermbg=7 ctermfg=8
hi SpellRare guibg=#7988CA guifg=#ECF3F2 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#1CABA1 guifg=#ECF3F2 ctermbg=6 ctermfg=15

" Diffs
" -----------------
hi DiffAdd guibg=#5CBC7D guifg=#233949 ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#D86A87 guifg=#233949 ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#D89A47 guifg=#233949 ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#BC74AF guifg=#233949 cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#5CBC7D ctermfg=2
hi diffRemoved guifg=#D86A87 ctermfg=1
hi diffNewFile gui=none guifg=#4AA7D2 ctermfg=4
hi diffFile gui=none guifg=#CD9A8A cterm=none ctermfg=3

