" Name: Sonho light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/sonho
" Version: 0.1.0.beta-20170310

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "sonho_light"

" General
" -----------------
hi Normal guibg=#FFF0F2 guifg=#5F5052 ctermbg=none ctermfg=10
hi Visual guibg=#5A4648 guifg=#BAA6A8 ctermbg=0 ctermfg=14
hi Search guibg=#5FB8B4 guifg=#FFF0F2 ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#8F8082 cterm=italic ctermfg=12
hi Todo gui=none guibg=#EFE0E2 guifg=#479CB5 cterm=none ctermbg=7 ctermfg=4

hi Warning gui=none guibg=#D9A652 guifg=#4A3638 cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#CD4679 guifg=#4A3638 cterm=none ctermbg=1 ctermfg=8

hi MatchParen guibg=#5FB8B4 guifg=#FFF0F2 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#DD619F ctermfg=5
hi Number guifg=#D9A652 ctermfg=3
hi Boolean guifg=#479CB5 ctermfg=4
hi Float guifg=#5F5052 ctermfg=10
hi Label guifg=#5F5052 ctermfg=10
hi Tag guifg=#5F5052 ctermfg=10
hi StorageClass guifg=#5F5052 ctermfg=10

hi String guifg=#D9766D ctermfg=9
hi Character guifg=#A77CCF ctermfg=13

hi Identifier gui=none guifg=#5FB8B4 cterm=none ctermfg=6
hi Function guifg=#5FB8B4 ctermfg=6
hi Keyword guifg=#5FB8B4 ctermfg=6
hi Statement guifg=#DD619F ctermfg=5
hi Conditional guifg=#5FB8B4 ctermfg=6
hi Repeat guifg=#11BF8C ctermfg=2
hi Operator guifg=#A77CCF ctermfg=13
hi Keyword guifg=#5FB8B4 ctermfg=6
hi Exception guifg=#CD4679 ctermfg=1

hi Preproc guifg=#DD619F ctermfg=5
hi Include guifg=#5FB8B4 ctermfg=6
hi Define guifg=#D9A652 ctermfg=3
hi Macro guifg=#D9A652 ctermfg=3
hi PreCondit guifg=#5FB8B4 ctermfg=6

hi Title guifg=#5F5052 ctermfg=10
hi Type guifg=#5FB8B4 ctermfg=6
hi StorageClass guifg=#5FB8B4 ctermfg=6
hi Structure guifg=#DD619F ctermfg=5
hi Typedef guifg=#D9A652 ctermfg=3

hi Special guifg=#A77CCF ctermfg=13
hi SpecialChar guifg=#479CB5 ctermfg=4
hi Tag guifg=#5FB8B4 ctermfg=6
hi Delimeter guifg=#5F5052 ctermfg=10
hi SpecialComment gui=none guifg=#11BF8C cterm=none ctermfg=2
hi Debug guifg=#CD4679

" Other
" -----------------
hi LineNr guifg=#8F8082 ctermfg=12
hi Cursor guifg=#5F5052 ctermfg=10
hi CursorLine gui=none guibg=#EFE0E2 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#EFE0E2 guifg=#8A7678 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#8F8082 ctermbg=12

hi Folded guibg=#EFE0E2 guifg=#4A3638 ctermbg=7 ctermfg=8
hi FoldColumn guibg=#EFE0E2 guifg=#4A3638 ctermbg=7 ctermfg=8

hi NonText guifg=#8F8082 ctermfg=12
hi SpecialKey guifg=#8F8082 ctermfg=12

hi Directory guifg=#DD619F ctermfg=5
hi SpecialKey guifg=#479CB5 ctermfg=4
hi MoreMsg guifg=#8F8082 ctermfg=12
hi Question gui=none guifg=#CD4679 cterm=none ctermfg=1
hi VimOption guifg=#D9A652 ctermfg=3
hi VimGroup guifg=#DD619F ctermfg=5
hi Underlined guifg=#D9766D ctermfg=9
hi Ignore guifg=#11BF8C ctermfg=4

hi SpellBad guibg=#CD4679 guifg=#FFF0F2 ctermbg=1 ctermfg=15
hi SpellCap guibg=#EFE0E2 guifg=#4A3638 ctermbg=7 ctermfg=8
hi SpellRare guibg=#A77CCF guifg=#FFF0F2 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#5FB8B4 guifg=#FFF0F2 ctermbg=6 ctermfg=15

hi Pmenu guibg=#EFE0E2 guifg=#4A3638 ctermbg=7 ctermfg=8
hi PmenuSel guibg=#D9A652 guifg=#FFF0F2 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#8F8082 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#11BF8C guifg=#4A3638 ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#CD4679 guifg=#4A3638 ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#D9766D guifg=#4A3638 ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#DD619F guifg=#4A3638 cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#11BF8C ctermfg=2
hi diffRemoved guifg=#CD4679 ctermfg=1
hi diffNewFile gui=none guifg=#479CB5 ctermfg=4
hi diffFile gui=none guifg=#D9A652 cterm=none ctermfg=3

