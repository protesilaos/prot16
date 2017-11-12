" Name: oliveira dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/oliveira

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = ""

" General
" -----------------
hi Normal guibg=#252922 guifg=#959992 ctermbg=none ctermfg=14
hi Visual guibg=#e1e3db guifg=#51534b ctermbg=7 ctermfg=10
hi Search guibg=#5caa9a guifg=#f1f3eb ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#353932 guifg=#959992 cterm=none,bold ctermbg=8 ctermfg=14
hi StatusLineNC gui=none guibg=#353932 guifg=#51534b cterm=none ctermbg=8 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#353932 guifg=#757972 cterm=none ctermbg=8 ctermfg=11
hi TabLineSel gui=none guibg=#4a8dac guifg=#f1f3eb cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#757972 cterm=italic ctermfg=11
hi Todo gui=none guibg=#353932 guifg=#a35c35 cterm=none ctermbg=8 ctermfg=9

hi Warning gui=none guibg=#a59520 guifg=#f1f3eb cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#a64e3c guifg=#f1f3eb cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#5caa9a guifg=#f1f3eb ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#5ca15a ctermfg=2
hi Number guifg=#4a8dac ctermfg=4
hi Boolean guifg=#a35c35 ctermfg=9
hi Float guifg=#959992 ctermfg=14
hi Label guifg=#959992 ctermfg=14
hi Tag guifg=#959992 ctermfg=14
hi StorageClass guifg=#959992 ctermfg=14

hi String guifg=#5caa9a ctermfg=6
hi Character guifg=#a95f85 ctermfg=5

hi Identifier gui=none guifg=#7c85b7 cterm=none ctermfg=13
hi Function guifg=#7c85b7 ctermfg=13
hi Keyword guifg=#7c85b7 ctermfg=13
hi Statement guifg=#5ca15a ctermfg=2
hi Conditional guifg=#7c85b7 ctermfg=13
hi Repeat guifg=#a59520 ctermfg=3
hi Operator guifg=#a95f85 ctermfg=5
hi Keyword guifg=#7c85b7 ctermfg=13
hi Exception guifg=#a64e3c ctermfg=1

hi Preproc guifg=#5ca15a ctermfg=2
hi Include guifg=#7c85b7 ctermfg=13
hi Define guifg=#4a8dac ctermfg=4
hi Macro guifg=#4a8dac ctermfg=4
hi PreCondit guifg=#7c85b7 ctermfg=13

hi Title guifg=#959992 ctermfg=14
hi Type guifg=#7c85b7 ctermfg=13
hi StorageClass guifg=#7c85b7 ctermfg=13
hi Structure guifg=#5ca15a ctermfg=2
hi Typedef guifg=#4a8dac ctermfg=4

hi Special guifg=#a95f85 ctermfg=5
hi SpecialChar guifg=#a35c35 ctermfg=9
hi Tag guifg=#7c85b7 ctermfg=13
hi Delimeter guifg=#959992 ctermfg=14
hi SpecialComment gui=none guifg=#a59520 cterm=none ctermfg=3
hi Debug guifg=#a64e3c

" Other
" -----------------
hi LineNr guifg=#757972 ctermfg=11
hi Cursor guifg=#959992 ctermfg=14
hi CursorLine gui=none guibg=#353932 cterm=none ctermbg=8
hi CursorLineNr gui=none guibg=#353932 guifg=#91938b cterm=none ctermbg=8 ctermfg=12
hi ColorColumn guibg=#757972 ctermbg=11

hi Folded guibg=#353932 guifg=#f1f3eb ctermbg=8 ctermfg=15
hi FoldColumn guibg=#353932 guifg=#f1f3eb ctermbg=8 ctermfg=15

hi NonText guifg=#757972 ctermfg=11
hi SpecialKey guifg=#757972 ctermfg=11

hi Directory guifg=#5ca15a ctermfg=2
hi SpecialKey guifg=#a35c35 ctermfg=9
hi MoreMsg guifg=#757972 ctermfg=11
hi Question gui=none guifg=#a64e3c cterm=none ctermfg=1
hi VimOption guifg=#4a8dac ctermfg=4
hi VimGroup guifg=#5ca15a ctermfg=2
hi Underlined guifg=#5caa9a ctermfg=6
hi Ignore guifg=#a59520 ctermfg=9

hi SpellBad guibg=#a64e3c guifg=#f1f3eb ctermbg=1 ctermfg=15
hi SpellCap guibg=#353932 guifg=#f1f3eb ctermbg=8 ctermfg=15
hi SpellRare guibg=#7c85b7 guifg=#f1f3eb ctermbg=13 ctermfg=15
hi SpellLocal guibg=#5caa9a guifg=#f1f3eb ctermbg=6 ctermfg=15

hi Pmenu guibg=#353932 guifg=#f1f3eb ctermbg=8 ctermfg=15
hi PmenuSel guibg=#a59520 guifg=#f1f3eb ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#757972 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#5ca15a guifg=#f1f3eb ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#a64e3c guifg=#f1f3eb ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#a35c35 guifg=#f1f3eb ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#a95f85 guifg=#f1f3eb cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#5ca15a ctermfg=2
hi diffRemoved guifg=#a64e3c ctermfg=1
hi diffNewFile gui=none guifg=#4a8dac ctermfg=4
hi diffFile gui=none guifg=#a59520 cterm=none ctermfg=3
