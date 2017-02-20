" Name: Bionis dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/bionis
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "bionis-dark"

" General
" -----------------
hi Normal guibg=#251A27 guifg=#B5AAB7 ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#857A87 cterm=italic ctermfg=11
hi Todo gui=bold guifg=#CB6832 cterm=bold ctermfg=9

hi Warning gui=bold guibg=#BA8A00 guifg=#FBF8FD cterm=bold ctermbg=3 ctermfg=15
hi Error gui=bold guibg=#C25A5B guifg=#FBF8FD cterm=bold ctermbg=1 ctermfg=15

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

hi Identifier guifg=#AA6BC5 ctermfg=13
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
hi SpecialComment gui=bold guifg=#C25A5B cterm=bold ctermfg=1
hi Debug guifg=#BA8A00

hi LineNr guifg=#4B484D ctermfg=10
hi Cursor guifg=#B5AAB7 ctermfg=14
hi CursorLine guibg=#4B484D ctermbg=10
hi CursorLineNr gui=bold guifg=#9B989D cterm=bold ctermfg=12
hi ColorColumn guibg=#4B484D ctermbg=10

hi Folded guibg=#352A37 guifg=#FBF8FD ctermbg=0 ctermfg=15

hi NonText guifg=#4B484D ctermfg=10
hi SpecialKey guifg=#4B484D ctermfg=10

hi Directory guifg=#5A7ACD ctermfg=4
hi SpecialKey guifg=#CB6832 ctermfg=9
hi MoreMsg guifg=#857A87 ctermfg=11
hi Question guifg=#BA8A00 ctermfg=3
hi VimOption guifg=#4DA35C ctermfg=2
hi VimGroup guifg=#5A7ACD ctermfg=4
hi Underlined guifg=#C25783 ctermfg=5
hi Ignore guifg=#C25A5B ctermfg=9

hi DiffAdd guibg=#4DA35C guifg=#FBF8FD ctermbg=2 ctermfg=15
hi DiffDelete gui=bold guibg=#C25A5B guifg=#FBF8FD ctermbg=1 cterm=bold ctermfg=15
hi DiffChange guibg=#CB6832 guifg=#FBF8FD ctermbg=9 ctermfg=15
hi DiffText gui=bold guibg=#C25783 guifg=#FBF8FD cterm=bold ctermbg=5 ctermfg=15

hi diffAdded guifg=#4DA35C ctermfg=2
hi diffRemoved guifg=#C25A5B ctermfg=1
hi diffNewFile gui=bold guifg=#5A7ACD ctermfg=4
hi diffFile gui=bold guifg=#BA8A00 cterm=bold ctermfg=3

