" Name: overgrowth dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/overgrowth

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "overgrowth_dark"

" General
" -----------------
hi Normal guibg=#233f34 guifg=#93afa4 ctermbg=none ctermfg=14
hi Visual guibg=#d6d5c2 guifg=#767562 ctermbg=7 ctermfg=10
hi Search guibg=#15b59b guifg=#e6e5d2 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#334f44 guifg=#93afa4 cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#334f44 guifg=#767562 cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#334f44 guifg=#637f74 cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#359fca guifg=#e6e5d2 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#637f74 cterm=italic ctermfg=11
hi Todo gui=none guibg=#334f44 guifg=#359fca cterm=none ctermbg=8 ctermfg=4

hi Warning gui=none guibg=#a8950d guifg=#e6e5d2 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#ca6a4a guifg=#e6e5d2 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#15b59b guifg=#e6e5d2 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#4ba212 ctermfg=4
hi Number guifg=#ca6a4a ctermfg=1
hi Boolean guifg=#359fca ctermfg=4
hi Float guifg=#ca6a4a ctermfg=1
hi Label guifg=#bb7628 ctermfg=9
hi Tag guifg=#93afa4 ctermfg=14
hi StorageClass guifg=#93afa4 ctermfg=14

hi String guifg=#a8950d ctermfg=3
hi Character guifg=#bb6e8a ctermfg=5

hi Identifier gui=none guifg=#bb7628 cterm=none ctermfg=9
hi Function guifg=#bb7628 ctermfg=9
hi Keyword guifg=#bb7628 ctermfg=9
hi Statement guifg=#4ba212 ctermfg=4
hi Conditional guifg=#bb7628 ctermfg=9
hi Repeat guifg=#8a6ebb ctermfg=13
hi Operator guifg=#bb6e8a ctermfg=5
hi Keyword guifg=#bb7628 ctermfg=9
hi Exception guifg=#15b59b ctermfg=6

hi Preproc guifg=#4ba212 ctermfg=4
hi Include guifg=#bb7628 ctermfg=9
hi Define guifg=#ca6a4a ctermfg=1
hi Macro guifg=#ca6a4a ctermfg=1
hi PreCondit guifg=#bb7628 ctermfg=9

hi Title guifg=#93afa4 ctermfg=14
hi Type guifg=#bb7628 ctermfg=9
hi StorageClass guifg=#bb7628 ctermfg=9
hi Structure guifg=#4ba212 ctermfg=4
hi Typedef guifg=#ca6a4a ctermfg=1

hi Special guifg=#bb6e8a ctermfg=5
hi SpecialChar guifg=#359fca ctermfg=4
hi Tag guifg=#bb7628 ctermfg=9
hi Delimeter guifg=#93afa4 ctermfg=14
hi SpecialComment gui=none guifg=#8a6ebb cterm=none ctermfg=13
hi Debug guifg=#15b59b

" Other
" -----------------
hi LineNr guifg=#637f74 ctermfg=11
hi Cursor guifg=#93afa4 ctermfg=14
hi CursorLine gui=none guibg=#334f44 cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#334f44 guifg=#a6a592 cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#637f74 ctermbg=11

hi Folded guibg=#334f44 guifg=#e6e5d2 ctermbg=8 ctermfg=15
hi FoldColumn guibg=#334f44 guifg=#e6e5d2 ctermbg=8 ctermfg=15

hi NonText guifg=#637f74 ctermfg=11
hi SpecialKey guifg=#637f74 ctermfg=11

hi Directory guifg=#4ba212 ctermfg=4
hi SpecialKey guifg=#359fca ctermfg=4
hi MoreMsg guifg=#637f74 ctermfg=11
hi Question gui=none guifg=#15b59b cterm=none ctermfg=6
hi VimOption guifg=#ca6a4a ctermfg=1
hi VimGroup guifg=#4ba212 ctermfg=4
hi Underlined guifg=#a8950d ctermfg=3
hi Ignore guifg=#8a6ebb ctermfg=4

hi SpellBad guibg=#ca6a4a guifg=#e6e5d2 ctermbg=1 ctermfg=15
hi SpellCap guibg=#334f44 guifg=#e6e5d2 ctermbg=8 ctermfg=15
hi SpellRare guibg=#8a6ebb guifg=#e6e5d2 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#15b59b guifg=#e6e5d2 ctermbg=6 ctermfg=15

hi Pmenu guibg=#334f44 guifg=#e6e5d2 ctermbg=8 ctermfg=15
hi PmenuSel guibg=#a8950d guifg=#e6e5d2 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#637f74 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#4ba212 guifg=#e6e5d2 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#ca6a4a guifg=#e6e5d2 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#bb7628 guifg=#e6e5d2 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#bb6e8a guifg=#e6e5d2 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#4ba212 ctermfg=2
hi diffRemoved guifg=#ca6a4a ctermfg=1
hi diffNewFile gui=none guifg=#359fca ctermfg=4
hi diffFile gui=none guifg=#a8950d cterm=none ctermfg=3
