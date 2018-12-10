" Name: vin dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/vin

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "vin_dark"

" General
" -----------------
hi Normal guibg=#181a28 guifg=#6d8476 ctermbg=none ctermfg=14
hi Visual guibg=#e0e2da guifg=#3f4d24 ctermbg=7 ctermfg=10
hi Search guibg=#13865a guifg=#f0f2ea ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#282a38 guifg=#6d8476 cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#282a38 guifg=#3f4d24 cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#282a38 guifg=#626442 cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#5a5da8 guifg=#f0f2ea cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#626442 cterm=italic ctermfg=11
hi Todo gui=none guibg=#282a38 guifg=#5a5da8 cterm=none ctermbg=8 ctermfg=4

hi Warning gui=none guibg=#7d851d guifg=#f0f2ea cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#a3415c guifg=#f0f2ea cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#13865a guifg=#f0f2ea ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#487d14 ctermfg=4
hi Number guifg=#a3415c ctermfg=1
hi Boolean guifg=#5a5da8 ctermfg=4
hi Float guifg=#a3415c ctermfg=1
hi Label guifg=#8858a5 ctermfg=13
hi Tag guifg=#6d8476 ctermfg=14
hi StorageClass guifg=#6d8476 ctermfg=14

hi String guifg=#ac587a ctermfg=5
hi Character guifg=#13865a ctermfg=6

hi Identifier gui=none guifg=#8858a5 cterm=none ctermfg=13
hi Function guifg=#8858a5 ctermfg=13
hi Keyword guifg=#8858a5 ctermfg=13
hi Statement guifg=#487d14 ctermfg=4
hi Conditional guifg=#8858a5 ctermfg=13
hi Repeat guifg=#8d522d ctermfg=9
hi Operator guifg=#13865a ctermfg=6
hi Keyword guifg=#8858a5 ctermfg=13
hi Exception guifg=#7d851d ctermfg=3

hi Preproc guifg=#487d14 ctermfg=4
hi Include guifg=#8858a5 ctermfg=13
hi Define guifg=#a3415c ctermfg=1
hi Macro guifg=#a3415c ctermfg=1
hi PreCondit guifg=#8858a5 ctermfg=13

hi Title guifg=#6d8476 ctermfg=14
hi Type guifg=#8858a5 ctermfg=13
hi StorageClass guifg=#8858a5 ctermfg=13
hi Structure guifg=#487d14 ctermfg=4
hi Typedef guifg=#a3415c ctermfg=1

hi Special guifg=#13865a ctermfg=6
hi SpecialChar guifg=#5a5da8 ctermfg=4
hi Tag guifg=#8858a5 ctermfg=13
hi Delimeter guifg=#6d8476 ctermfg=14
hi SpecialComment gui=none guifg=#8d522d cterm=none ctermfg=9
hi Debug guifg=#7d851d

" Other
" -----------------
hi LineNr guifg=#626442 ctermfg=11
hi Cursor guifg=#6d8476 ctermfg=14
hi CursorLine gui=none guibg=#282a38 cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#282a38 guifg=#727584 cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#626442 ctermbg=11

hi Folded guibg=#282a38 guifg=#f0f2ea ctermbg=8 ctermfg=15
hi FoldColumn guibg=#282a38 guifg=#f0f2ea ctermbg=8 ctermfg=15

hi NonText guifg=#626442 ctermfg=11
hi SpecialKey guifg=#626442 ctermfg=11

hi Directory guifg=#487d14 ctermfg=4
hi SpecialKey guifg=#5a5da8 ctermfg=4
hi MoreMsg guifg=#626442 ctermfg=11
hi Question gui=none guifg=#7d851d cterm=none ctermfg=3
hi VimOption guifg=#a3415c ctermfg=1
hi VimGroup guifg=#487d14 ctermfg=4
hi Underlined guifg=#ac587a ctermfg=5
hi Ignore guifg=#8d522d ctermfg=4

hi SpellBad guibg=#a3415c guifg=#f0f2ea ctermbg=1 ctermfg=15
hi SpellCap guibg=#282a38 guifg=#f0f2ea ctermbg=8 ctermfg=15
hi SpellRare guibg=#8858a5 guifg=#f0f2ea ctermbg=13 ctermfg=15
hi SpellLocal guibg=#13865a guifg=#f0f2ea ctermbg=6 ctermfg=15

hi Pmenu guibg=#282a38 guifg=#f0f2ea ctermbg=8 ctermfg=15
hi PmenuSel guibg=#7d851d guifg=#f0f2ea ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#626442 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#487d14 guifg=#f0f2ea ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#a3415c guifg=#f0f2ea ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#8d522d guifg=#f0f2ea ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#ac587a guifg=#f0f2ea cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#487d14 ctermfg=2
hi diffRemoved guifg=#a3415c ctermfg=1
hi diffNewFile gui=none guifg=#5a5da8 ctermfg=4
hi diffFile gui=none guifg=#7d851d cterm=none ctermfg=3
