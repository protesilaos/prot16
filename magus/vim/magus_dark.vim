" Name: Magus dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/magus
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "magus_dark"

" General
" -----------------
hi Normal guibg=#322A29 guifg=#A29A99 ctermbg=none ctermfg=14
hi Visual guibg=#423A39 guifg=#A29A99 ctermbg=0 ctermfg=14
hi Search guibg=#65AB85 guifg=#F2EDE6 ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#726A69 cterm=italic ctermfg=11
hi Todo gui=none guibg=#423A39 guifg=#7A7DA7 cterm=none ctermbg=0 ctermfg=13

hi Warning gui=none guibg=#C1A222 guifg=#F2EDE6 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#BD5956 guifg=#F2EDE6 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#65AB85 guifg=#F2EDE6 ctermbg=6 ctermfg=15

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

hi Identifier gui=none guifg=#BD5956 cterm=none ctermfg=1
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
hi SpecialComment gui=none guifg=#5C8CAA cterm=none ctermfg=4
hi Debug guifg=#B881A8

" Other
" -----------------
hi LineNr guifg=#726A69 ctermfg=11
hi Cursor guifg=#A29A99 ctermfg=14
hi CursorLine gui=none guibg=#423A39 cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#423A39 guifg=#A29D96 cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#726A69 ctermbg=11

hi Folded guibg=#423A39 guifg=#F2EDE6 ctermbg=0 ctermfg=15

hi NonText guifg=#726A69 ctermfg=11
hi SpecialKey guifg=#726A69 ctermfg=11

hi Directory guifg=#BB7321 ctermfg=9
hi SpecialKey guifg=#7A7DA7 ctermfg=13
hi MoreMsg guifg=#726A69 ctermfg=11
hi Question gui=none guifg=#B881A8 cterm=none ctermfg=5
hi VimOption guifg=#8B972A ctermfg=2
hi VimGroup guifg=#BB7321 ctermfg=9
hi Underlined guifg=#65AB85 ctermfg=6
hi Ignore guifg=#5C8CAA ctermfg=13

hi SpellBad guibg=#BD5956 guifg=#F2EDE6 ctermbg=1 ctermfg=15
hi SpellCap guibg=#423A39 guifg=#F2EDE6 ctermbg=0 ctermfg=15
hi SpellRare guibg=#7A7DA7 guifg=#F2EDE6 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#65AB85 guifg=#F2EDE6 ctermbg=6 ctermfg=15

" Diffs
" -----------------
hi DiffAdd guibg=#8B972A guifg=#F2EDE6 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#BD5956 guifg=#F2EDE6 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#BB7321 guifg=#F2EDE6 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#B881A8 guifg=#F2EDE6 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#8B972A ctermfg=2
hi diffRemoved guifg=#BD5956 ctermfg=1
hi diffNewFile gui=none guifg=#5C8CAA ctermfg=4
hi diffFile gui=none guifg=#C1A222 cterm=none ctermfg=3

