" Name: Magus dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/magus
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "magus-dark"

" General
" -----------------
hi Normal guibg=#322A29 guifg=#A29A99 ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#726A69 cterm=italic ctermfg=11
hi Todo gui=bold guifg=#7A7DA7 cterm=bold ctermfg=13

hi Warning gui=bold guibg=#C1A222 guifg=#F2EDE6 cterm=bold ctermbg=3 ctermfg=15
hi Error gui=bold guibg=#BD5956 guifg=#F2EDE6 cterm=bold ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#BB7321 ctermfg=9
hi Number guifg=#8B972A ctermfg=2
hi Boolean guifg=#7A7DA7 ctermfg=13
hi Float guifg=#A29A99 ctermfg=14
hi Label guifg=#A29A99 ctermfg=14
hi Tag guifg=#A29A99 ctermfg=14
hi StorageClass guifg=#A29A99 ctermfg=14

hi String guifg=#65AB85 ctermfg=6
hi Character guifg=#C1A222 ctermfg=3

hi Identifier guifg=#BD5956 ctermfg=1
hi Function guifg=#BD5956 ctermfg=1
hi Keyword guifg=#BD5956 ctermfg=1
hi Statement guifg=#BB7321 ctermfg=9
hi Conditional guifg=#BD5956 ctermfg=1
hi Repeat guifg=#5C8CAA ctermfg=4
hi Operator guifg=#C1A222 ctermfg=3
hi Keyword guifg=#BD5956 ctermfg=1
hi Exception guifg=#B881A8 ctermfg=5

hi Preproc guifg=#BB7321 ctermfg=9
hi Include guifg=#BD5956 ctermfg=1
hi Define guifg=#8B972A ctermfg=2
hi Macro guifg=#8B972A ctermfg=2
hi PreCondit guifg=#BD5956 ctermfg=1

hi Title guifg=#A29A99 ctermfg=14
hi Type guifg=#BD5956 ctermfg=1
hi StorageClass guifg=#BD5956 ctermfg=1
hi Structure guifg=#BB7321 ctermfg=9
hi Typedef guifg=#8B972A ctermfg=2

hi Special guifg=#C1A222 ctermfg=3
hi SpecialChar guifg=#7A7DA7 ctermfg=13
hi Tag guifg=#BD5956 ctermfg=1
hi Delimeter guifg=#A29A99 ctermfg=14
hi SpecialComment gui=bold guifg=#5C8CAA cterm=bold ctermfg=4
hi Debug guifg=#B881A8

hi LineNr guifg=#625D56 ctermfg=10
hi Cursor guifg=#A29A99 ctermfg=14
hi CursorLine guibg=#625D56 ctermbg=10
hi CursorLineNr gui=bold guifg=#A29D96 cterm=bold ctermfg=12
hi ColorColumn guibg=#625D56 ctermbg=10

hi Folded guibg=#423A39 guifg=#F2EDE6 ctermbg=0 ctermfg=15

hi NonText guifg=#625D56 ctermfg=10
hi SpecialKey guifg=#625D56 ctermfg=10

hi Directory guifg=#BB7321 ctermfg=9
hi SpecialKey guifg=#7A7DA7 ctermfg=13
hi MoreMsg guifg=#726A69 ctermfg=11
hi Question guifg=#B881A8 ctermfg=5
hi VimOption guifg=#8B972A ctermfg=2
hi VimGroup guifg=#BB7321 ctermfg=9
hi Underlined guifg=#65AB85 ctermfg=6
hi Ignore guifg=#5C8CAA ctermfg=13

hi DiffAdd guibg=#8B972A guifg=#F2EDE6 ctermbg=2 ctermfg=15
hi DiffDelete gui=bold guibg=#BD5956 guifg=#F2EDE6 ctermbg=1 cterm=bold ctermfg=15
hi DiffChange guibg=#BB7321 guifg=#F2EDE6 ctermbg=9 ctermfg=15
hi DiffText gui=bold guibg=#B881A8 guifg=#F2EDE6 cterm=bold ctermbg=5 ctermfg=15

hi diffAdded guifg=#8B972A ctermfg=2
hi diffRemoved guifg=#BD5956 ctermfg=1
hi diffNewFile gui=bold guifg=#5C8CAA ctermfg=4
hi diffFile gui=bold guifg=#C1A222 cterm=bold ctermfg=3

