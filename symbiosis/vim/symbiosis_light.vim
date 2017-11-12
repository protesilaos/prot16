" Name: symbiosis light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/symbiosis
" Version: 0.2.0.beta-20170514

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = ""

" General
" -----------------
hi Normal guibg=#fcfaf9 guifg=#3c513d ctermbg=none ctermfg=10
hi Visual guibg=#212d2c guifg=#79988b ctermbg=8 ctermfg=14
hi Search guibg=#28a597 guifg=#fcfaf9 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#eceae9 guifg=#3c513d cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#eceae9 guifg=#79988b cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#eceae9 guifg=#828cad cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#3d8cad guifg=#fcfaf9 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#58623b cterm=italic ctermfg=11
hi Comment gui=italic guifg=#828cad cterm=italic ctermfg=12
hi Todo gui=none guibg=#eceae9 guifg=#669824 cterm=none ctermbg=7 ctermfg=2

hi Warning gui=none guibg=#a89641 guifg=#111d1c cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#b95846 guifg=#111d1c cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#28a597 guifg=#fcfaf9 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#9166ab ctermfg=13
hi Number guifg=#28a597 ctermfg=6
hi Boolean guifg=#669824 ctermfg=2
hi Float guifg=#3c513d ctermfg=10
hi Label guifg=#3c513d ctermfg=10
hi Tag guifg=#3c513d ctermfg=10
hi StorageClass guifg=#3c513d ctermfg=10

hi String guifg=#3d8cad ctermfg=4
hi Character guifg=#a87226 ctermfg=9

hi Identifier gui=none guifg=#b95846 cterm=none ctermfg=1
hi Function guifg=#b95846 ctermfg=1
hi Keyword guifg=#b95846 ctermfg=1
hi Statement guifg=#9166ab ctermfg=13
hi Conditional guifg=#b95846 ctermfg=1
hi Repeat guifg=#a89641 ctermfg=3
hi Operator guifg=#a87226 ctermfg=9
hi Keyword guifg=#b95846 ctermfg=1
hi Exception guifg=#bb7eaa ctermfg=5

hi Preproc guifg=#9166ab ctermfg=13
hi Include guifg=#b95846 ctermfg=1
hi Define guifg=#28a597 ctermfg=6
hi Macro guifg=#28a597 ctermfg=6
hi PreCondit guifg=#b95846 ctermfg=1

hi Title guifg=#3c513d ctermfg=10
hi Type guifg=#b95846 ctermfg=1
hi StorageClass guifg=#b95846 ctermfg=1
hi Structure guifg=#9166ab ctermfg=13
hi Typedef guifg=#28a597 ctermfg=6

hi Special guifg=#a87226 ctermfg=9
hi SpecialChar guifg=#669824 ctermfg=2
hi Tag guifg=#b95846 ctermfg=1
hi Delimeter guifg=#3c513d ctermfg=10
hi SpecialComment gui=none guifg=#a89641 cterm=none ctermfg=3
hi Debug guifg=#bb7eaa

" Other
" -----------------
hi LineNr guifg=#828cad ctermfg=12
hi Cursor guifg=#3c513d ctermfg=10
hi CursorLine gui=none guibg=#eceae9 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#eceae9 guifg=#58623b cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#828cad ctermbg=12

hi Folded guibg=#eceae9 guifg=#111d1c ctermbg=7 ctermfg=0
hi FoldColumn guibg=#eceae9 guifg=#111d1c ctermbg=7 ctermfg=0

hi NonText guifg=#828cad ctermfg=12
hi SpecialKey guifg=#828cad ctermfg=12

hi Directory guifg=#9166ab ctermfg=13
hi SpecialKey guifg=#669824 ctermfg=2
hi MoreMsg guifg=#828cad ctermfg=12
hi Question gui=none guifg=#bb7eaa cterm=none ctermfg=5
hi VimOption guifg=#28a597 ctermfg=6
hi VimGroup guifg=#9166ab ctermfg=13
hi Underlined guifg=#3d8cad ctermfg=4
hi Ignore guifg=#a89641 ctermfg=2

hi SpellBad guibg=#b95846 guifg=#fcfaf9 ctermbg=1 ctermfg=15
hi SpellCap guibg=#eceae9 guifg=#111d1c ctermbg=7 ctermfg=0
hi SpellRare guibg=#9166ab guifg=#fcfaf9 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#28a597 guifg=#fcfaf9 ctermbg=6 ctermfg=15

hi Pmenu guibg=#eceae9 guifg=#111d1c ctermbg=7 ctermfg=0
hi PmenuSel guibg=#a89641 guifg=#fcfaf9 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#828cad ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#669824 guifg=#111d1c ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#b95846 guifg=#111d1c ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#a87226 guifg=#111d1c ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#bb7eaa guifg=#111d1c cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#669824 ctermfg=2
hi diffRemoved guifg=#b95846 ctermfg=1
hi diffNewFile gui=none guifg=#3d8cad ctermfg=4
hi diffFile gui=none guifg=#a89641 cterm=none ctermfg=3
