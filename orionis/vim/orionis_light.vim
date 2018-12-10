" Name: orionis light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/orionis

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "orionis_light"

" General
" -----------------
hi Normal guibg=#eff1f3 guifg=#5f6163 ctermbg=none ctermfg=10
hi Visual guibg=#2f3a3d guifg=#8f9a9d ctermbg=8 ctermfg=14
hi Search guibg=#52a6ad guifg=#eff1f3 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#dfe1e3 guifg=#5f6163 cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#dfe1e3 guifg=#8f9a9d cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#dfe1e3 guifg=#8f9193 cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#4d8ab3 guifg=#eff1f3 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#5f6a6d cterm=italic ctermfg=11
hi Comment gui=italic guifg=#8f9193 cterm=italic ctermfg=12
hi Todo gui=none guibg=#dfe1e3 guifg=#974f6c cterm=none ctermbg=7 ctermfg=1

hi Warning gui=none guibg=#9a8f0c guifg=#1f2a2d cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#974f6c guifg=#1f2a2d cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#52a6ad guifg=#eff1f3 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#ad6e8f ctermfg=5
hi Number guifg=#4d8ab3 ctermfg=4
hi Boolean guifg=#974f6c ctermfg=1
hi Float guifg=#4d8ab3 ctermfg=4
hi Label guifg=#7e7ead ctermfg=13
hi Tag guifg=#5f6163 ctermfg=10
hi StorageClass guifg=#5f6163 ctermfg=10

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

hi Title guifg=#5f6163 ctermfg=10
hi Type guifg=#7e7ead ctermfg=13
hi StorageClass guifg=#7e7ead ctermfg=13
hi Structure guifg=#ad6e8f ctermfg=5
hi Typedef guifg=#4d8ab3 ctermfg=4

hi Special guifg=#5b935b ctermfg=2
hi SpecialChar guifg=#974f6c ctermfg=1
hi Tag guifg=#7e7ead ctermfg=13
hi Delimeter guifg=#5f6163 ctermfg=10
hi SpecialComment gui=none guifg=#9d7427 cterm=none ctermfg=9
hi Debug guifg=#9a8f0c

" Other
" -----------------
hi LineNr guifg=#8f9193 ctermfg=12
hi Cursor guifg=#5f6163 ctermfg=10
hi CursorLine gui=none guibg=#dfe1e3 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#dfe1e3 guifg=#5f6a6d cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#8f9193 ctermbg=12

hi Folded guibg=#dfe1e3 guifg=#1f2a2d ctermbg=7 ctermfg=0
hi FoldColumn guibg=#dfe1e3 guifg=#1f2a2d ctermbg=7 ctermfg=0

hi NonText guifg=#8f9193 ctermfg=12
hi SpecialKey guifg=#8f9193 ctermfg=12

hi Directory guifg=#ad6e8f ctermfg=5
hi SpecialKey guifg=#974f6c ctermfg=1
hi MoreMsg guifg=#8f9193 ctermfg=12
hi Question gui=none guifg=#9a8f0c cterm=none ctermfg=3
hi VimOption guifg=#4d8ab3 ctermfg=4
hi VimGroup guifg=#ad6e8f ctermfg=5
hi Underlined guifg=#52a6ad ctermfg=6
hi Ignore guifg=#9d7427 ctermfg=1

hi SpellBad guibg=#974f6c guifg=#eff1f3 ctermbg=1 ctermfg=15
hi SpellCap guibg=#dfe1e3 guifg=#1f2a2d ctermbg=7 ctermfg=0
hi SpellRare guibg=#7e7ead guifg=#eff1f3 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#52a6ad guifg=#eff1f3 ctermbg=6 ctermfg=15

hi Pmenu guibg=#dfe1e3 guifg=#1f2a2d ctermbg=7 ctermfg=0
hi PmenuSel guibg=#9a8f0c guifg=#eff1f3 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#8f9193 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#5b935b guifg=#1f2a2d ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#974f6c guifg=#1f2a2d ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#9d7427 guifg=#1f2a2d ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#ad6e8f guifg=#1f2a2d cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#5b935b ctermfg=2
hi diffRemoved guifg=#974f6c ctermfg=1
hi diffNewFile gui=none guifg=#4d8ab3 ctermfg=4
hi diffFile gui=none guifg=#9a8f0c cterm=none ctermfg=3
