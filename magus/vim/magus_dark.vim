" Name: magus dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/magus

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "magus_dark"

" General
" -----------------
hi Normal guibg=#322a29 guifg=#a29a99 ctermbg=none ctermfg=14
hi Visual guibg=#e2ddd6 guifg=#625d56 ctermbg=7 ctermfg=10
hi Search guibg=#65ab85 guifg=#f2ede6 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#423a39 guifg=#a29a99 cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#423a39 guifg=#625d56 cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#423a39 guifg=#726a69 cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#5c8caa guifg=#f2ede6 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#726a69 cterm=italic ctermfg=11
hi Todo gui=none guibg=#423a39 guifg=#7a7da7 cterm=none ctermbg=8 ctermfg=13

hi Warning gui=none guibg=#c1a222 guifg=#f2ede6 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#bd5956 guifg=#f2ede6 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#65ab85 guifg=#f2ede6 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#bb7321 ctermfg=9
hi Number guifg=#8b972a ctermfg=2
hi Boolean guifg=#7a7da7 ctermfg=13
hi Float guifg=#a29a99 ctermfg=14
hi Label guifg=#a29a99 ctermfg=14
hi Tag guifg=#a29a99 ctermfg=14
hi StorageClass guifg=#a29a99 ctermfg=14

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

hi Title guifg=#a29a99 ctermfg=14
hi Type guifg=#bd5956 ctermfg=1
hi StorageClass guifg=#bd5956 ctermfg=1
hi Structure guifg=#bb7321 ctermfg=9
hi Typedef guifg=#8b972a ctermfg=2

hi Special guifg=#c1a222 ctermfg=3
hi SpecialChar guifg=#7a7da7 ctermfg=13
hi Tag guifg=#bd5956 ctermfg=1
hi Delimeter guifg=#a29a99 ctermfg=14
hi SpecialComment gui=none guifg=#5c8caa cterm=none ctermfg=4
hi Debug guifg=#b881a8

" Other
" -----------------
hi LineNr guifg=#726a69 ctermfg=11
hi Cursor guifg=#a29a99 ctermfg=14
hi CursorLine gui=none guibg=#423a39 cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#423a39 guifg=#a29d96 cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#726a69 ctermbg=11

hi Folded guibg=#423a39 guifg=#f2ede6 ctermbg=8 ctermfg=15
hi FoldColumn guibg=#423a39 guifg=#f2ede6 ctermbg=8 ctermfg=15

hi NonText guifg=#726a69 ctermfg=11
hi SpecialKey guifg=#726a69 ctermfg=11

hi Directory guifg=#bb7321 ctermfg=9
hi SpecialKey guifg=#7a7da7 ctermfg=13
hi MoreMsg guifg=#726a69 ctermfg=11
hi Question gui=none guifg=#b881a8 cterm=none ctermfg=5
hi VimOption guifg=#8b972a ctermfg=2
hi VimGroup guifg=#bb7321 ctermfg=9
hi Underlined guifg=#65ab85 ctermfg=6
hi Ignore guifg=#5c8caa ctermfg=13

hi SpellBad guibg=#bd5956 guifg=#f2ede6 ctermbg=1 ctermfg=15
hi SpellCap guibg=#423a39 guifg=#f2ede6 ctermbg=8 ctermfg=15
hi SpellRare guibg=#7a7da7 guifg=#f2ede6 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#65ab85 guifg=#f2ede6 ctermbg=6 ctermfg=15

hi Pmenu guibg=#423a39 guifg=#f2ede6 ctermbg=8 ctermfg=15
hi PmenuSel guibg=#c1a222 guifg=#f2ede6 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#726a69 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#8b972a guifg=#f2ede6 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#bd5956 guifg=#f2ede6 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#bb7321 guifg=#f2ede6 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#b881a8 guifg=#f2ede6 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#8b972a ctermfg=2
hi diffRemoved guifg=#bd5956 ctermfg=1
hi diffNewFile gui=none guifg=#5c8caa ctermfg=4
hi diffFile gui=none guifg=#c1a222 cterm=none ctermfg=3
