" Name: Vin dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/vin
" Version: 0.2.0.beta-20170514

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "vin_dark"

" General
" -----------------
hi Normal guibg=#181A28 guifg=#6D8476 ctermbg=none ctermfg=14
hi Visual guibg=#E0E2DA guifg=#3F4D24 ctermbg=7 ctermfg=10
hi Search guibg=#13865A guifg=#F0F2EA ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#282A38 guifg=#6D8476 cterm=none,bold ctermbg=0 ctermfg=14
hi StatusLineNC gui=none guibg=#282A38 guifg=#3F4D24 cterm=none ctermbg=0 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#282A38 guifg=#626442 cterm=none ctermbg=0 ctermfg=11
hi TabLineSel gui=none guibg=#5A5DA8 guifg=#F0F2EA cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#626442 cterm=italic ctermfg=11
hi Todo gui=none guibg=#282A38 guifg=#5A5DA8 cterm=none ctermbg=0 ctermfg=4

hi Warning gui=none guibg=#7D851D guifg=#F0F2EA cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#A3415C guifg=#F0F2EA cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#13865A guifg=#F0F2EA ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#487D14 ctermfg=4
hi Number guifg=#A3415C ctermfg=1
hi Boolean guifg=#5A5DA8 ctermfg=4
hi Float guifg=#6D8476 ctermfg=14
hi Label guifg=#6D8476 ctermfg=14
hi Tag guifg=#6D8476 ctermfg=14
hi StorageClass guifg=#6D8476 ctermfg=14

hi String guifg=#AC587A ctermfg=5
hi Character guifg=#13865A ctermfg=6

hi Identifier gui=none guifg=#8858A5 cterm=none ctermfg=13
hi Function guifg=#8858A5 ctermfg=13
hi Keyword guifg=#8858A5 ctermfg=13
hi Statement guifg=#487D14 ctermfg=4
hi Conditional guifg=#8858A5 ctermfg=13
hi Repeat guifg=#8D522D ctermfg=9
hi Operator guifg=#13865A ctermfg=6
hi Keyword guifg=#8858A5 ctermfg=13
hi Exception guifg=#7D851D ctermfg=3

hi Preproc guifg=#487D14 ctermfg=4
hi Include guifg=#8858A5 ctermfg=13
hi Define guifg=#A3415C ctermfg=1
hi Macro guifg=#A3415C ctermfg=1
hi PreCondit guifg=#8858A5 ctermfg=13

hi Title guifg=#6D8476 ctermfg=14
hi Type guifg=#8858A5 ctermfg=13
hi StorageClass guifg=#8858A5 ctermfg=13
hi Structure guifg=#487D14 ctermfg=4
hi Typedef guifg=#A3415C ctermfg=1

hi Special guifg=#13865A ctermfg=6
hi SpecialChar guifg=#5A5DA8 ctermfg=4
hi Tag guifg=#8858A5 ctermfg=13
hi Delimeter guifg=#6D8476 ctermfg=14
hi SpecialComment gui=none guifg=#8D522D cterm=none ctermfg=9
hi Debug guifg=#7D851D

" Other
" -----------------
hi LineNr guifg=#626442 ctermfg=11
hi Cursor guifg=#6D8476 ctermfg=14
hi CursorLine gui=none guibg=#282A38 cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#282A38 guifg=#727584 cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#626442 ctermbg=11

hi Folded guibg=#282A38 guifg=#F0F2EA ctermbg=0 ctermfg=15
hi FoldColumn guibg=#282A38 guifg=#F0F2EA ctermbg=0 ctermfg=15

hi NonText guifg=#626442 ctermfg=11
hi SpecialKey guifg=#626442 ctermfg=11

hi Directory guifg=#487D14 ctermfg=4
hi SpecialKey guifg=#5A5DA8 ctermfg=4
hi MoreMsg guifg=#626442 ctermfg=11
hi Question gui=none guifg=#7D851D cterm=none ctermfg=3
hi VimOption guifg=#A3415C ctermfg=1
hi VimGroup guifg=#487D14 ctermfg=4
hi Underlined guifg=#AC587A ctermfg=5
hi Ignore guifg=#8D522D ctermfg=4

hi SpellBad guibg=#A3415C guifg=#F0F2EA ctermbg=1 ctermfg=15
hi SpellCap guibg=#282A38 guifg=#F0F2EA ctermbg=0 ctermfg=15
hi SpellRare guibg=#8858A5 guifg=#F0F2EA ctermbg=13 ctermfg=15
hi SpellLocal guibg=#13865A guifg=#F0F2EA ctermbg=6 ctermfg=15

hi Pmenu guibg=#282A38 guifg=#F0F2EA ctermbg=0 ctermfg=15
hi PmenuSel guibg=#7D851D guifg=#F0F2EA ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#626442 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#487D14 guifg=#F0F2EA ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#A3415C guifg=#F0F2EA ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#8D522D guifg=#F0F2EA ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#AC587A guifg=#F0F2EA cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#487D14 ctermfg=2
hi diffRemoved guifg=#A3415C ctermfg=1
hi diffNewFile gui=none guifg=#5A5DA8 ctermfg=4
hi diffFile gui=none guifg=#7D851D cterm=none ctermfg=3

