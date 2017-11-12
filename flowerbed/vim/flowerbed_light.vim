" Name: flowerbed light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/flowerbed
" Version: 0.2.0.beta-20170514

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = ""

" General
" -----------------
hi Normal guibg=#ecf3f2 guifg=#5c6362 ctermbg=none ctermfg=10
hi Visual guibg=#334959 guifg=#a3b9c9 ctermbg=8 ctermfg=14
hi Search guibg=#1caba1 guifg=#ecf3f2 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#dce3e2 guifg=#5c6362 cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#dce3e2 guifg=#a3b9c9 cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#dce3e2 guifg=#8c9392 cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#4aa7d2 guifg=#ecf3f2 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#738999 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#8c9392 cterm=italic ctermfg=12
hi Todo gui=none guibg=#dce3e2 guifg=#d89a47 cterm=none ctermbg=7 ctermfg=9

hi Warning gui=none guibg=#cd9a8a guifg=#233949 cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#d86a87 guifg=#233949 cterm=none ctermbg=1 ctermfg=0

hi MatchParen guibg=#1caba1 guifg=#ecf3f2 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#1caba1 ctermfg=6
hi Number guifg=#bc74af ctermfg=5
hi Boolean guifg=#d89a47 ctermfg=9
hi Float guifg=#5c6362 ctermfg=10
hi Label guifg=#5c6362 ctermfg=10
hi Tag guifg=#5c6362 ctermfg=10
hi StorageClass guifg=#5c6362 ctermfg=10

hi String guifg=#7988ca ctermfg=13
hi Character guifg=#4aa7d2 ctermfg=4

hi Identifier gui=none guifg=#5cbc7d cterm=none ctermfg=2
hi Function guifg=#5cbc7d ctermfg=2
hi Keyword guifg=#5cbc7d ctermfg=2
hi Statement guifg=#1caba1 ctermfg=6
hi Conditional guifg=#5cbc7d ctermfg=2
hi Repeat guifg=#d86a87 ctermfg=1
hi Operator guifg=#4aa7d2 ctermfg=4
hi Keyword guifg=#5cbc7d ctermfg=2
hi Exception guifg=#cd9a8a ctermfg=3

hi Preproc guifg=#1caba1 ctermfg=6
hi Include guifg=#5cbc7d ctermfg=2
hi Define guifg=#bc74af ctermfg=5
hi Macro guifg=#bc74af ctermfg=5
hi PreCondit guifg=#5cbc7d ctermfg=2

hi Title guifg=#5c6362 ctermfg=10
hi Type guifg=#5cbc7d ctermfg=2
hi StorageClass guifg=#5cbc7d ctermfg=2
hi Structure guifg=#1caba1 ctermfg=6
hi Typedef guifg=#bc74af ctermfg=5

hi Special guifg=#4aa7d2 ctermfg=4
hi SpecialChar guifg=#d89a47 ctermfg=9
hi Tag guifg=#5cbc7d ctermfg=2
hi Delimeter guifg=#5c6362 ctermfg=10
hi SpecialComment gui=none guifg=#d86a87 cterm=none ctermfg=1
hi Debug guifg=#cd9a8a

" Other
" -----------------
hi LineNr guifg=#8c9392 ctermfg=12
hi Cursor guifg=#5c6362 ctermfg=10
hi CursorLine gui=none guibg=#dce3e2 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#dce3e2 guifg=#738999 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#8c9392 ctermbg=12

hi Folded guibg=#dce3e2 guifg=#233949 ctermbg=7 ctermfg=0
hi FoldColumn guibg=#dce3e2 guifg=#233949 ctermbg=7 ctermfg=0

hi NonText guifg=#8c9392 ctermfg=12
hi SpecialKey guifg=#8c9392 ctermfg=12

hi Directory guifg=#1caba1 ctermfg=6
hi SpecialKey guifg=#d89a47 ctermfg=9
hi MoreMsg guifg=#8c9392 ctermfg=12
hi Question gui=none guifg=#cd9a8a cterm=none ctermfg=3
hi VimOption guifg=#bc74af ctermfg=5
hi VimGroup guifg=#1caba1 ctermfg=6
hi Underlined guifg=#7988ca ctermfg=13
hi Ignore guifg=#d86a87 ctermfg=9

hi SpellBad guibg=#d86a87 guifg=#ecf3f2 ctermbg=1 ctermfg=15
hi SpellCap guibg=#dce3e2 guifg=#233949 ctermbg=7 ctermfg=0
hi SpellRare guibg=#7988ca guifg=#ecf3f2 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#1caba1 guifg=#ecf3f2 ctermbg=6 ctermfg=15

hi Pmenu guibg=#dce3e2 guifg=#233949 ctermbg=7 ctermfg=0
hi PmenuSel guibg=#cd9a8a guifg=#ecf3f2 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#8c9392 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#5cbc7d guifg=#233949 ctermbg=2 ctermfg=0
hi DiffDelete gui=none guibg=#d86a87 guifg=#233949 ctermbg=1 cterm=none ctermfg=0
hi DiffChange guibg=#d89a47 guifg=#233949 ctermbg=9 ctermfg=0
hi DiffText gui=none guibg=#bc74af guifg=#233949 cterm=none ctermbg=5 ctermfg=0

hi diffAdded guifg=#5cbc7d ctermfg=2
hi diffRemoved guifg=#d86a87 ctermfg=1
hi diffNewFile gui=none guifg=#4aa7d2 ctermfg=4
hi diffFile gui=none guifg=#cd9a8a cterm=none ctermfg=3
