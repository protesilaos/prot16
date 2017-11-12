" Name: hyperion light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/hyperion

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "hyperion_light"

" General
" -----------------
hi Normal guibg=#f6f6f6 guifg=#4d654e ctermbg=none ctermfg=10
hi Visual guibg=#1a3d4c guifg=#9ebcc8 ctermbg=8 ctermfg=14
hi Search guibg=#0eaac8 guifg=#f6f6f6 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#e6e6e6 guifg=#4d654e cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#e6e6e6 guifg=#9ebcc8 cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#e6e6e6 guifg=#6a8ba9 cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#1d8fde guifg=#f6f6f6 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#8d9474 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#6a8ba9 cterm=italic ctermfg=12
hi Todo gui=none guibg=#e6e6e6 guifg=#dc7d3a cterm=none ctermbg=7 ctermfg=9

hi Warning gui=none guibg=#dbac13 guifg=#0a2d3c cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#d94832 guifg=#0a2d3c cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#0eaac8 guifg=#f6f6f6 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#329c50 ctermfg=2
hi Number guifg=#1d8fde ctermfg=4
hi Boolean guifg=#dc7d3a ctermfg=9
hi Float guifg=#4d654e ctermfg=10
hi Label guifg=#4d654e ctermfg=10
hi Tag guifg=#4d654e ctermfg=10
hi StorageClass guifg=#4d654e ctermfg=10

hi String guifg=#dc76aa ctermfg=5
hi Character guifg=#aa7deb ctermfg=13

hi Identifier gui=none guifg=#0eaac8 cterm=none ctermfg=6
hi Function guifg=#0eaac8 ctermfg=6
hi Keyword guifg=#0eaac8 ctermfg=6
hi Statement guifg=#329c50 ctermfg=2
hi Conditional guifg=#0eaac8 ctermfg=6
hi Repeat guifg=#dbac13 ctermfg=3
hi Operator guifg=#aa7deb ctermfg=13
hi Keyword guifg=#0eaac8 ctermfg=6
hi Exception guifg=#d94832 ctermfg=1

hi Preproc guifg=#329c50 ctermfg=2
hi Include guifg=#0eaac8 ctermfg=6
hi Define guifg=#1d8fde ctermfg=4
hi Macro guifg=#1d8fde ctermfg=4
hi PreCondit guifg=#0eaac8 ctermfg=6

hi Title guifg=#4d654e ctermfg=10
hi Type guifg=#0eaac8 ctermfg=6
hi StorageClass guifg=#0eaac8 ctermfg=6
hi Structure guifg=#329c50 ctermfg=2
hi Typedef guifg=#1d8fde ctermfg=4

hi Special guifg=#aa7deb ctermfg=13
hi SpecialChar guifg=#dc7d3a ctermfg=9
hi Tag guifg=#0eaac8 ctermfg=6
hi Delimeter guifg=#4d654e ctermfg=10
hi SpecialComment gui=none guifg=#dbac13 cterm=none ctermfg=3
hi Debug guifg=#d94832

" Other
" -----------------
hi LineNr guifg=#6a8ba9 ctermfg=12
hi Cursor guifg=#4d654e ctermfg=10
hi CursorLine gui=none guibg=#e6e6e6 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#e6e6e6 guifg=#8d9474 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#6a8ba9 ctermbg=12

hi Folded guibg=#e6e6e6 guifg=#0a2d3c ctermbg=7 ctermfg=0
hi FoldColumn guibg=#e6e6e6 guifg=#0a2d3c ctermbg=7 ctermfg=0

hi NonText guifg=#6a8ba9 ctermfg=12
hi SpecialKey guifg=#6a8ba9 ctermfg=12

hi Directory guifg=#329c50 ctermfg=2
hi SpecialKey guifg=#dc7d3a ctermfg=9
hi MoreMsg guifg=#6a8ba9 ctermfg=12
hi Question gui=none guifg=#d94832 cterm=none ctermfg=1
hi VimOption guifg=#1d8fde ctermfg=4
hi VimGroup guifg=#329c50 ctermfg=2
hi Underlined guifg=#dc76aa ctermfg=5
hi Ignore guifg=#dbac13 ctermfg=9

hi SpellBad guibg=#d94832 guifg=#f6f6f6 ctermbg=1 ctermfg=15
hi SpellCap guibg=#e6e6e6 guifg=#0a2d3c ctermbg=7 ctermfg=0
hi SpellRare guibg=#aa7deb guifg=#f6f6f6 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#0eaac8 guifg=#f6f6f6 ctermbg=6 ctermfg=15

hi Pmenu guibg=#e6e6e6 guifg=#0a2d3c ctermbg=7 ctermfg=0
hi PmenuSel guibg=#dbac13 guifg=#f6f6f6 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#6a8ba9 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#329c50 guifg=#0a2d3c ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#d94832 guifg=#0a2d3c ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#dc7d3a guifg=#0a2d3c ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#dc76aa guifg=#0a2d3c cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#329c50 ctermfg=2
hi diffRemoved guifg=#d94832 ctermfg=1
hi diffNewFile gui=none guifg=#1d8fde ctermfg=4
hi diffFile gui=none guifg=#dbac13 cterm=none ctermfg=3
