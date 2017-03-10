" Name: Oliveira light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/oliveira
" Version: 0.1.0.beta-20170310

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "oliveira_light"

" General
" -----------------
hi Normal guibg=#F1F3EB guifg=#51534B ctermbg=none ctermfg=10
hi Visual guibg=#353932 guifg=#959992 ctermbg=0 ctermfg=14
hi Search guibg=#5CAA9A guifg=#F1F3EB ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#91938B cterm=italic ctermfg=12
hi Todo gui=none guibg=#E1E3DB guifg=#A35C35 cterm=none ctermbg=7 ctermfg=9

hi Warning gui=none guibg=#A59520 guifg=#252922 cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#A64E3C guifg=#252922 cterm=none ctermbg=1 ctermfg=8

hi MatchParen guibg=#5CAA9A guifg=#F1F3EB ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#5CA15A ctermfg=2
hi Number guifg=#4A8DAC ctermfg=4
hi Boolean guifg=#A35C35 ctermfg=9
hi Float guifg=#51534B ctermfg=10
hi Label guifg=#51534B ctermfg=10
hi Tag guifg=#51534B ctermfg=10
hi StorageClass guifg=#51534B ctermfg=10

hi String guifg=#5CAA9A ctermfg=6
hi Character guifg=#A95F85 ctermfg=5

hi Identifier gui=none guifg=#7C85B7 cterm=none ctermfg=13
hi Function guifg=#7C85B7 ctermfg=13
hi Keyword guifg=#7C85B7 ctermfg=13
hi Statement guifg=#5CA15A ctermfg=2
hi Conditional guifg=#7C85B7 ctermfg=13
hi Repeat guifg=#A59520 ctermfg=3
hi Operator guifg=#A95F85 ctermfg=5
hi Keyword guifg=#7C85B7 ctermfg=13
hi Exception guifg=#A64E3C ctermfg=1

hi Preproc guifg=#5CA15A ctermfg=2
hi Include guifg=#7C85B7 ctermfg=13
hi Define guifg=#4A8DAC ctermfg=4
hi Macro guifg=#4A8DAC ctermfg=4
hi PreCondit guifg=#7C85B7 ctermfg=13

hi Title guifg=#51534B ctermfg=10
hi Type guifg=#7C85B7 ctermfg=13
hi StorageClass guifg=#7C85B7 ctermfg=13
hi Structure guifg=#5CA15A ctermfg=2
hi Typedef guifg=#4A8DAC ctermfg=4

hi Special guifg=#A95F85 ctermfg=5
hi SpecialChar guifg=#A35C35 ctermfg=9
hi Tag guifg=#7C85B7 ctermfg=13
hi Delimeter guifg=#51534B ctermfg=10
hi SpecialComment gui=none guifg=#A59520 cterm=none ctermfg=3
hi Debug guifg=#A64E3C

" Other
" -----------------
hi LineNr guifg=#91938B ctermfg=12
hi Cursor guifg=#51534B ctermfg=10
hi CursorLine gui=none guibg=#E1E3DB cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#E1E3DB guifg=#757972 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#91938B ctermbg=12

hi Folded guibg=#E1E3DB guifg=#252922 ctermbg=7 ctermfg=8
hi FoldColumn guibg=#E1E3DB guifg=#252922 ctermbg=7 ctermfg=8

hi NonText guifg=#91938B ctermfg=12
hi SpecialKey guifg=#91938B ctermfg=12

hi Directory guifg=#5CA15A ctermfg=2
hi SpecialKey guifg=#A35C35 ctermfg=9
hi MoreMsg guifg=#91938B ctermfg=12
hi Question gui=none guifg=#A64E3C cterm=none ctermfg=1
hi VimOption guifg=#4A8DAC ctermfg=4
hi VimGroup guifg=#5CA15A ctermfg=2
hi Underlined guifg=#5CAA9A ctermfg=6
hi Ignore guifg=#A59520 ctermfg=9

hi SpellBad guibg=#A64E3C guifg=#F1F3EB ctermbg=1 ctermfg=15
hi SpellCap guibg=#E1E3DB guifg=#252922 ctermbg=7 ctermfg=8
hi SpellRare guibg=#7C85B7 guifg=#F1F3EB ctermbg=13 ctermfg=15
hi SpellLocal guibg=#5CAA9A guifg=#F1F3EB ctermbg=6 ctermfg=15

hi Pmenu guibg=#E1E3DB guifg=#252922 ctermbg=7 ctermfg=8
hi PmenuSel guibg=#A59520 guifg=#F1F3EB ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#91938B ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#5CA15A guifg=#252922 ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#A64E3C guifg=#252922 ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#A35C35 guifg=#252922 ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#A95F85 guifg=#252922 cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#5CA15A ctermfg=2
hi diffRemoved guifg=#A64E3C ctermfg=1
hi diffNewFile gui=none guifg=#4A8DAC ctermfg=4
hi diffFile gui=none guifg=#A59520 cterm=none ctermfg=3

