" Name: magus light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/magus

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "magus_light"

" General
" -----------------
hi Normal guibg=#f2ede6 guifg=#625d56 ctermbg=none ctermfg=10
hi Visual guibg=#423a39 guifg=#a29a99 ctermbg=8 ctermfg=14
hi Search guibg=#65ab85 guifg=#f2ede6 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#e2ddd6 guifg=#625d56 cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#e2ddd6 guifg=#a29a99 cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#e2ddd6 guifg=#a29d96 cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#5c8caa guifg=#f2ede6 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#726a69 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#a29d96 cterm=italic ctermfg=12
hi Todo gui=none guibg=#e2ddd6 guifg=#7a7da7 cterm=none ctermbg=7 ctermfg=13

hi Warning gui=none guibg=#c1a222 guifg=#322a29 cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#bd5956 guifg=#322a29 cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#65ab85 guifg=#f2ede6 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#bb7321 ctermfg=9
hi Number guifg=#8b972a ctermfg=2
hi Boolean guifg=#7a7da7 ctermfg=13
hi Float guifg=#625d56 ctermfg=10
hi Label guifg=#625d56 ctermfg=10
hi Tag guifg=#625d56 ctermfg=10
hi StorageClass guifg=#625d56 ctermfg=10

hi String guifg=#65ab85 ctermfg=6
hi Character guifg=#c1a222 ctermfg=3

hi Identifier gui=none guifg=#bd5956 cterm=none ctermfg=1
hi Function guifg=#bd5956 ctermfg=1
hi Keyword guifg=#bd5956 ctermfg=1
hi Statement guifg=#bb7321 ctermfg=9
hi Conditional guifg=#bd5956 ctermfg=1
hi Repeat guifg=#5c8caa ctermfg=4
hi Operator guifg=#c1a222 ctermfg=3
hi Keyword guifg=#bd5956 ctermfg=1
hi Exception guifg=#b881a8 ctermfg=5

hi Preproc guifg=#bb7321 ctermfg=9
hi Include guifg=#bd5956 ctermfg=1
hi Define guifg=#8b972a ctermfg=2
hi Macro guifg=#8b972a ctermfg=2
hi PreCondit guifg=#bd5956 ctermfg=1

hi Title guifg=#625d56 ctermfg=10
hi Type guifg=#bd5956 ctermfg=1
hi StorageClass guifg=#bd5956 ctermfg=1
hi Structure guifg=#bb7321 ctermfg=9
hi Typedef guifg=#8b972a ctermfg=2

hi Special guifg=#c1a222 ctermfg=3
hi SpecialChar guifg=#7a7da7 ctermfg=13
hi Tag guifg=#bd5956 ctermfg=1
hi Delimeter guifg=#625d56 ctermfg=10
hi SpecialComment gui=none guifg=#5c8caa cterm=none ctermfg=4
hi Debug guifg=#b881a8

" Other
" -----------------
hi LineNr guifg=#a29d96 ctermfg=12
hi Cursor guifg=#625d56 ctermfg=10
hi CursorLine gui=none guibg=#e2ddd6 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#e2ddd6 guifg=#726a69 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#a29d96 ctermbg=12

hi Folded guibg=#e2ddd6 guifg=#322a29 ctermbg=7 ctermfg=0
hi FoldColumn guibg=#e2ddd6 guifg=#322a29 ctermbg=7 ctermfg=0

hi NonText guifg=#a29d96 ctermfg=12
hi SpecialKey guifg=#a29d96 ctermfg=12

hi Directory guifg=#bb7321 ctermfg=9
hi SpecialKey guifg=#7a7da7 ctermfg=13
hi MoreMsg guifg=#a29d96 ctermfg=12
hi Question gui=none guifg=#b881a8 cterm=none ctermfg=5
hi VimOption guifg=#8b972a ctermfg=2
hi VimGroup guifg=#bb7321 ctermfg=9
hi Underlined guifg=#65ab85 ctermfg=6
hi Ignore guifg=#5c8caa ctermfg=13

hi SpellBad guibg=#bd5956 guifg=#f2ede6 ctermbg=1 ctermfg=15
hi SpellCap guibg=#e2ddd6 guifg=#322a29 ctermbg=7 ctermfg=0
hi SpellRare guibg=#7a7da7 guifg=#f2ede6 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#65ab85 guifg=#f2ede6 ctermbg=6 ctermfg=15

hi Pmenu guibg=#e2ddd6 guifg=#322a29 ctermbg=7 ctermfg=0
hi PmenuSel guibg=#c1a222 guifg=#f2ede6 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#a29d96 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#8b972a guifg=#322a29 ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#bd5956 guifg=#322a29 ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#bb7321 guifg=#322a29 ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#b881a8 guifg=#322a29 cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#8b972a ctermfg=2
hi diffRemoved guifg=#bd5956 ctermfg=1
hi diffNewFile gui=none guifg=#5c8caa ctermfg=4
hi diffFile gui=none guifg=#c1a222 cterm=none ctermfg=3
