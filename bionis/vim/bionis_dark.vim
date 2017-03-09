" Name: Bionis dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/bionis
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "bionis_dark"

" General
" -----------------
hi Normal guibg=#251A27 guifg=#B5AAB7 ctermbg=none ctermfg=14
hi Visual guibg=#352A37 guifg=#B5AAB7 ctermbg=0 ctermfg=14
hi Search guibg=#439B9B guifg=#FBF8FD ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#857A87 cterm=italic ctermfg=11
hi Todo gui=none guibg=#352A37 guifg=#CB6832 cterm=none ctermbg=0 ctermfg=9

hi Warning gui=none guibg=#BA8A00 guifg=#FBF8FD cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#C25A5B guifg=#FBF8FD cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#439B9B guifg=#FBF8FD ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#5A7ACD ctermfg=4
hi Number guifg=#4DA35C ctermfg=2
hi Boolean guifg=#CB6832 ctermfg=9
hi Float guifg=#B5AAB7 ctermfg=14
hi Label guifg=#B5AAB7 ctermfg=14
hi Tag guifg=#B5AAB7 ctermfg=14
hi StorageClass guifg=#B5AAB7 ctermfg=14

hi String guifg=#C25783 ctermfg=5
hi Character guifg=#439B9B ctermfg=6

hi Identifier gui=none guifg=#AA6BC5 cterm=none ctermfg=13
hi Function guifg=#AA6BC5 ctermfg=13
hi Keyword guifg=#AA6BC5 ctermfg=13
hi Statement guifg=#5A7ACD ctermfg=4
hi Conditional guifg=#AA6BC5 ctermfg=13
hi Repeat guifg=#C25A5B ctermfg=1
hi Operator guifg=#439B9B ctermfg=6
hi Keyword guifg=#AA6BC5 ctermfg=13
hi Exception guifg=#BA8A00 ctermfg=3

hi Preproc guifg=#5A7ACD ctermfg=4
hi Include guifg=#AA6BC5 ctermfg=13
hi Define guifg=#4DA35C ctermfg=2
hi Macro guifg=#4DA35C ctermfg=2
hi PreCondit guifg=#AA6BC5 ctermfg=13

hi Title guifg=#B5AAB7 ctermfg=14
hi Type guifg=#AA6BC5 ctermfg=13
hi StorageClass guifg=#AA6BC5 ctermfg=13
hi Structure guifg=#5A7ACD ctermfg=4
hi Typedef guifg=#4DA35C ctermfg=2

hi Special guifg=#439B9B ctermfg=6
hi SpecialChar guifg=#CB6832 ctermfg=9
hi Tag guifg=#AA6BC5 ctermfg=13
hi Delimeter guifg=#B5AAB7 ctermfg=14
hi SpecialComment gui=none guifg=#C25A5B cterm=none ctermfg=1
hi Debug guifg=#BA8A00

" Other
" -----------------
hi LineNr guifg=#857A87 ctermfg=11
hi Cursor guifg=#B5AAB7 ctermfg=14
hi CursorLine gui=none guibg=#352A37 cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#352A37 guifg=#9B989D cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#857A87 ctermbg=11

hi Folded guibg=#352A37 guifg=#FBF8FD ctermbg=0 ctermfg=15

hi NonText guifg=#857A87 ctermfg=11
hi SpecialKey guifg=#857A87 ctermfg=11

hi Directory guifg=#5A7ACD ctermfg=4
hi SpecialKey guifg=#CB6832 ctermfg=9
hi MoreMsg guifg=#857A87 ctermfg=11
hi Question gui=none guifg=#BA8A00 cterm=none ctermfg=3
hi VimOption guifg=#4DA35C ctermfg=2
hi VimGroup guifg=#5A7ACD ctermfg=4
hi Underlined guifg=#C25783 ctermfg=5
hi Ignore guifg=#C25A5B ctermfg=9

hi SpellBad guibg=#C25A5B guifg=#FBF8FD ctermbg=1 ctermfg=15
hi SpellCap guibg=#352A37 guifg=#FBF8FD ctermbg=0 ctermfg=15
hi SpellRare guibg=#AA6BC5 guifg=#FBF8FD ctermbg=13 ctermfg=15
hi SpellLocal guibg=#439B9B guifg=#FBF8FD ctermbg=6 ctermfg=15

" Diffs
" -----------------
hi DiffAdd guibg=#4DA35C guifg=#FBF8FD ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#C25A5B guifg=#FBF8FD ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#CB6832 guifg=#FBF8FD ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#C25783 guifg=#FBF8FD cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#4DA35C ctermfg=2
hi diffRemoved guifg=#C25A5B ctermfg=1
hi diffNewFile gui=none guifg=#5A7ACD ctermfg=4
hi diffFile gui=none guifg=#BA8A00 cterm=none ctermfg=3

