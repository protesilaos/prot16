" Name: overgrowth light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/overgrowth

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "overgrowth_light"

" General
" -----------------
hi Normal guibg=#e6e5d2 guifg=#767562 ctermbg=none ctermfg=10
hi Visual guibg=#334f44 guifg=#93afa4 ctermbg=8 ctermfg=14
hi Search guibg=#15b59b guifg=#e6e5d2 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#d6d5c2 guifg=#767562 cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#d6d5c2 guifg=#93afa4 cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#d6d5c2 guifg=#a6a592 cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#359fca guifg=#e6e5d2 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#637f74 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#a6a592 cterm=italic ctermfg=12
hi Todo gui=none guibg=#d6d5c2 guifg=#359fca cterm=none ctermbg=7 ctermfg=4

hi Warning gui=none guibg=#a8950d guifg=#233f34 cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#ca6a4a guifg=#233f34 cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#15b59b guifg=#e6e5d2 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#4ba212 ctermfg=4
hi Number guifg=#ca6a4a ctermfg=1
hi Boolean guifg=#359fca ctermfg=4
hi Float guifg=#767562 ctermfg=10
hi Label guifg=#767562 ctermfg=10
hi Tag guifg=#767562 ctermfg=10
hi StorageClass guifg=#767562 ctermfg=10

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

hi Title guifg=#767562 ctermfg=10
hi Type guifg=#bb7628 ctermfg=9
hi StorageClass guifg=#bb7628 ctermfg=9
hi Structure guifg=#4ba212 ctermfg=4
hi Typedef guifg=#ca6a4a ctermfg=1

hi Special guifg=#bb6e8a ctermfg=5
hi SpecialChar guifg=#359fca ctermfg=4
hi Tag guifg=#bb7628 ctermfg=9
hi Delimeter guifg=#767562 ctermfg=10
hi SpecialComment gui=none guifg=#8a6ebb cterm=none ctermfg=13
hi Debug guifg=#15b59b

" Other
" -----------------
hi LineNr guifg=#a6a592 ctermfg=12
hi Cursor guifg=#767562 ctermfg=10
hi CursorLine gui=none guibg=#d6d5c2 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#d6d5c2 guifg=#637f74 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#a6a592 ctermbg=12

hi Folded guibg=#d6d5c2 guifg=#233f34 ctermbg=7 ctermfg=0
hi FoldColumn guibg=#d6d5c2 guifg=#233f34 ctermbg=7 ctermfg=0

hi NonText guifg=#a6a592 ctermfg=12
hi SpecialKey guifg=#a6a592 ctermfg=12

hi Directory guifg=#4ba212 ctermfg=4
hi SpecialKey guifg=#359fca ctermfg=4
hi MoreMsg guifg=#a6a592 ctermfg=12
hi Question gui=none guifg=#15b59b cterm=none ctermfg=6
hi VimOption guifg=#ca6a4a ctermfg=1
hi VimGroup guifg=#4ba212 ctermfg=4
hi Underlined guifg=#a8950d ctermfg=3
hi Ignore guifg=#8a6ebb ctermfg=4

hi SpellBad guibg=#ca6a4a guifg=#e6e5d2 ctermbg=1 ctermfg=15
hi SpellCap guibg=#d6d5c2 guifg=#233f34 ctermbg=7 ctermfg=0
hi SpellRare guibg=#8a6ebb guifg=#e6e5d2 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#15b59b guifg=#e6e5d2 ctermbg=6 ctermfg=15

hi Pmenu guibg=#d6d5c2 guifg=#233f34 ctermbg=7 ctermfg=0
hi PmenuSel guibg=#a8950d guifg=#e6e5d2 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#a6a592 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#4ba212 guifg=#233f34 ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#ca6a4a guifg=#233f34 ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#bb7628 guifg=#233f34 ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#bb6e8a guifg=#233f34 cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#4ba212 ctermfg=2
hi diffRemoved guifg=#ca6a4a ctermfg=1
hi diffNewFile gui=none guifg=#359fca ctermfg=4
hi diffFile gui=none guifg=#a8950d cterm=none ctermfg=3
