" Name: symbiosis dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/symbiosis

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "symbiosis_dark"

" General
" -----------------
hi Normal guibg=#111d1c guifg=#79988b ctermbg=none ctermfg=14
hi Visual guibg=#eceae9 guifg=#3c513d ctermbg=7 ctermfg=10
hi Search guibg=#28a597 guifg=#fcfaf9 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#212d2c guifg=#79988b cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#212d2c guifg=#3c513d cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#212d2c guifg=#58623b cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#3d8cad guifg=#fcfaf9 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#58623b cterm=italic ctermfg=11
hi Todo gui=none guibg=#212d2c guifg=#669824 cterm=none ctermbg=8 ctermfg=2

hi Warning gui=none guibg=#a89641 guifg=#fcfaf9 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#b95846 guifg=#fcfaf9 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#28a597 guifg=#fcfaf9 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#9166ab ctermfg=13
hi Number guifg=#28a597 ctermfg=6
hi Boolean guifg=#669824 ctermfg=2
hi Float guifg=#28a597 ctermfg=6
hi Label guifg=#b95846 ctermfg=1
hi Tag guifg=#79988b ctermfg=14
hi StorageClass guifg=#79988b ctermfg=14

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

hi Title guifg=#79988b ctermfg=14
hi Type guifg=#b95846 ctermfg=1
hi StorageClass guifg=#b95846 ctermfg=1
hi Structure guifg=#9166ab ctermfg=13
hi Typedef guifg=#28a597 ctermfg=6

hi Special guifg=#a87226 ctermfg=9
hi SpecialChar guifg=#669824 ctermfg=2
hi Tag guifg=#b95846 ctermfg=1
hi Delimeter guifg=#79988b ctermfg=14
hi SpecialComment gui=none guifg=#a89641 cterm=none ctermfg=3
hi Debug guifg=#bb7eaa

" Other
" -----------------
hi LineNr guifg=#58623b ctermfg=11
hi Cursor guifg=#79988b ctermfg=14
hi CursorLine gui=none guibg=#212d2c cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#212d2c guifg=#828cad cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#58623b ctermbg=11

hi Folded guibg=#212d2c guifg=#fcfaf9 ctermbg=8 ctermfg=15
hi FoldColumn guibg=#212d2c guifg=#fcfaf9 ctermbg=8 ctermfg=15

hi NonText guifg=#58623b ctermfg=11
hi SpecialKey guifg=#58623b ctermfg=11

hi Directory guifg=#9166ab ctermfg=13
hi SpecialKey guifg=#669824 ctermfg=2
hi MoreMsg guifg=#58623b ctermfg=11
hi Question gui=none guifg=#bb7eaa cterm=none ctermfg=5
hi VimOption guifg=#28a597 ctermfg=6
hi VimGroup guifg=#9166ab ctermfg=13
hi Underlined guifg=#3d8cad ctermfg=4
hi Ignore guifg=#a89641 ctermfg=2

hi SpellBad guibg=#b95846 guifg=#fcfaf9 ctermbg=1 ctermfg=15
hi SpellCap guibg=#212d2c guifg=#fcfaf9 ctermbg=8 ctermfg=15
hi SpellRare guibg=#9166ab guifg=#fcfaf9 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#28a597 guifg=#fcfaf9 ctermbg=6 ctermfg=15

hi Pmenu guibg=#212d2c guifg=#fcfaf9 ctermbg=8 ctermfg=15
hi PmenuSel guibg=#a89641 guifg=#fcfaf9 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#58623b ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#669824 guifg=#fcfaf9 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#b95846 guifg=#fcfaf9 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#a87226 guifg=#fcfaf9 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#bb7eaa guifg=#fcfaf9 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#669824 ctermfg=2
hi diffRemoved guifg=#b95846 ctermfg=1
hi diffNewFile gui=none guifg=#3d8cad ctermfg=4
hi diffFile gui=none guifg=#a89641 cterm=none ctermfg=3
