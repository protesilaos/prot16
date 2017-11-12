" Name: orionis dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/orionis

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "orionis_dark"

" General
" -----------------
hi Normal guibg=#1f2a2d guifg=#8f9a9d ctermbg=none ctermfg=14
hi Visual guibg=#dfe1e3 guifg=#5f6163 ctermbg=7 ctermfg=10
hi Search guibg=#52a6ad guifg=#eff1f3 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#2f3a3d guifg=#8f9a9d cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#2f3a3d guifg=#5f6163 cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#2f3a3d guifg=#5f6a6d cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#4d8ab3 guifg=#eff1f3 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#5f6a6d cterm=italic ctermfg=11
hi Todo gui=none guibg=#2f3a3d guifg=#974f6c cterm=none ctermbg=8 ctermfg=1

hi Warning gui=none guibg=#9a8f0c guifg=#eff1f3 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#974f6c guifg=#eff1f3 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#52a6ad guifg=#eff1f3 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#ad6e8f ctermfg=5
hi Number guifg=#4d8ab3 ctermfg=4
hi Boolean guifg=#974f6c ctermfg=1
hi Float guifg=#8f9a9d ctermfg=14
hi Label guifg=#8f9a9d ctermfg=14
hi Tag guifg=#8f9a9d ctermfg=14
hi StorageClass guifg=#8f9a9d ctermfg=14

hi String guifg=#52a6ad ctermfg=6
hi Character guifg=#5b935b ctermfg=2

hi Identifier gui=none guifg=#7e7ead cterm=none ctermfg=13
hi Function guifg=#7e7ead ctermfg=13
hi Keyword guifg=#7e7ead ctermfg=13
hi Statement guifg=#ad6e8f ctermfg=5
hi Conditional guifg=#7e7ead ctermfg=13
hi Repeat guifg=#9d7427 ctermfg=9
hi Operator guifg=#5b935b ctermfg=2
hi Keyword guifg=#7e7ead ctermfg=13
hi Exception guifg=#9a8f0c ctermfg=3

hi Preproc guifg=#ad6e8f ctermfg=5
hi Include guifg=#7e7ead ctermfg=13
hi Define guifg=#4d8ab3 ctermfg=4
hi Macro guifg=#4d8ab3 ctermfg=4
hi PreCondit guifg=#7e7ead ctermfg=13

hi Title guifg=#8f9a9d ctermfg=14
hi Type guifg=#7e7ead ctermfg=13
hi StorageClass guifg=#7e7ead ctermfg=13
hi Structure guifg=#ad6e8f ctermfg=5
hi Typedef guifg=#4d8ab3 ctermfg=4

hi Special guifg=#5b935b ctermfg=2
hi SpecialChar guifg=#974f6c ctermfg=1
hi Tag guifg=#7e7ead ctermfg=13
hi Delimeter guifg=#8f9a9d ctermfg=14
hi SpecialComment gui=none guifg=#9d7427 cterm=none ctermfg=9
hi Debug guifg=#9a8f0c

" Other
" -----------------
hi LineNr guifg=#5f6a6d ctermfg=11
hi Cursor guifg=#8f9a9d ctermfg=14
hi CursorLine gui=none guibg=#2f3a3d cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#2f3a3d guifg=#8f9193 cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#5f6a6d ctermbg=11

hi Folded guibg=#2f3a3d guifg=#eff1f3 ctermbg=8 ctermfg=15
hi FoldColumn guibg=#2f3a3d guifg=#eff1f3 ctermbg=8 ctermfg=15

hi NonText guifg=#5f6a6d ctermfg=11
hi SpecialKey guifg=#5f6a6d ctermfg=11

hi Directory guifg=#ad6e8f ctermfg=5
hi SpecialKey guifg=#974f6c ctermfg=1
hi MoreMsg guifg=#5f6a6d ctermfg=11
hi Question gui=none guifg=#9a8f0c cterm=none ctermfg=3
hi VimOption guifg=#4d8ab3 ctermfg=4
hi VimGroup guifg=#ad6e8f ctermfg=5
hi Underlined guifg=#52a6ad ctermfg=6
hi Ignore guifg=#9d7427 ctermfg=1

hi SpellBad guibg=#974f6c guifg=#eff1f3 ctermbg=1 ctermfg=15
hi SpellCap guibg=#2f3a3d guifg=#eff1f3 ctermbg=8 ctermfg=15
hi SpellRare guibg=#7e7ead guifg=#eff1f3 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#52a6ad guifg=#eff1f3 ctermbg=6 ctermfg=15

hi Pmenu guibg=#2f3a3d guifg=#eff1f3 ctermbg=8 ctermfg=15
hi PmenuSel guibg=#9a8f0c guifg=#eff1f3 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#5f6a6d ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#5b935b guifg=#eff1f3 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#974f6c guifg=#eff1f3 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#9d7427 guifg=#eff1f3 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#ad6e8f guifg=#eff1f3 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#5b935b ctermfg=2
hi diffRemoved guifg=#974f6c ctermfg=1
hi diffNewFile gui=none guifg=#4d8ab3 ctermfg=4
hi diffFile gui=none guifg=#9a8f0c cterm=none ctermfg=3
