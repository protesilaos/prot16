" Name: hyperion dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/hyperion

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "hyperion_dark"

" General
" -----------------
hi Normal guibg=#0a2d3c guifg=#9ebcc8 ctermbg=none ctermfg=14
hi Visual guibg=#e6e6e6 guifg=#4d654e ctermbg=7 ctermfg=10
hi Search guibg=#0eaac8 guifg=#f6f6f6 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#1a3d4c guifg=#9ebcc8 cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#1a3d4c guifg=#4d654e cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#1a3d4c guifg=#8d9474 cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#1d8fde guifg=#f6f6f6 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#8d9474 cterm=italic ctermfg=11
hi Todo gui=none guibg=#1a3d4c guifg=#dc7d3a cterm=none ctermbg=8 ctermfg=9

hi Warning gui=none guibg=#dbac13 guifg=#f6f6f6 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#d94832 guifg=#f6f6f6 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#0eaac8 guifg=#f6f6f6 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#329c50 ctermfg=2
hi Number guifg=#1d8fde ctermfg=4
hi Boolean guifg=#dc7d3a ctermfg=9
hi Float guifg=#9ebcc8 ctermfg=14
hi Label guifg=#9ebcc8 ctermfg=14
hi Tag guifg=#9ebcc8 ctermfg=14
hi StorageClass guifg=#9ebcc8 ctermfg=14

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

hi Title guifg=#9ebcc8 ctermfg=14
hi Type guifg=#0eaac8 ctermfg=6
hi StorageClass guifg=#0eaac8 ctermfg=6
hi Structure guifg=#329c50 ctermfg=2
hi Typedef guifg=#1d8fde ctermfg=4

hi Special guifg=#aa7deb ctermfg=13
hi SpecialChar guifg=#dc7d3a ctermfg=9
hi Tag guifg=#0eaac8 ctermfg=6
hi Delimeter guifg=#9ebcc8 ctermfg=14
hi SpecialComment gui=none guifg=#dbac13 cterm=none ctermfg=3
hi Debug guifg=#d94832

" Other
" -----------------
hi LineNr guifg=#8d9474 ctermfg=11
hi Cursor guifg=#9ebcc8 ctermfg=14
hi CursorLine gui=none guibg=#1a3d4c cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#1a3d4c guifg=#6a8ba9 cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#8d9474 ctermbg=11

hi Folded guibg=#1a3d4c guifg=#f6f6f6 ctermbg=8 ctermfg=15
hi FoldColumn guibg=#1a3d4c guifg=#f6f6f6 ctermbg=8 ctermfg=15

hi NonText guifg=#8d9474 ctermfg=11
hi SpecialKey guifg=#8d9474 ctermfg=11

hi Directory guifg=#329c50 ctermfg=2
hi SpecialKey guifg=#dc7d3a ctermfg=9
hi MoreMsg guifg=#8d9474 ctermfg=11
hi Question gui=none guifg=#d94832 cterm=none ctermfg=1
hi VimOption guifg=#1d8fde ctermfg=4
hi VimGroup guifg=#329c50 ctermfg=2
hi Underlined guifg=#dc76aa ctermfg=5
hi Ignore guifg=#dbac13 ctermfg=9

hi SpellBad guibg=#d94832 guifg=#f6f6f6 ctermbg=1 ctermfg=15
hi SpellCap guibg=#1a3d4c guifg=#f6f6f6 ctermbg=8 ctermfg=15
hi SpellRare guibg=#aa7deb guifg=#f6f6f6 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#0eaac8 guifg=#f6f6f6 ctermbg=6 ctermfg=15

hi Pmenu guibg=#1a3d4c guifg=#f6f6f6 ctermbg=8 ctermfg=15
hi PmenuSel guibg=#dbac13 guifg=#f6f6f6 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#8d9474 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#329c50 guifg=#f6f6f6 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#d94832 guifg=#f6f6f6 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#dc7d3a guifg=#f6f6f6 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#dc76aa guifg=#f6f6f6 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#329c50 ctermfg=2
hi diffRemoved guifg=#d94832 ctermfg=1
hi diffNewFile gui=none guifg=#1d8fde ctermfg=4
hi diffFile gui=none guifg=#dbac13 cterm=none ctermfg=3
