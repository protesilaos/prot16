" Name: Magus light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/magus
" Version: 0.1.0.beta-20170310

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "magus_light"

" General
" -----------------
hi Normal guibg=#F2EDE6 guifg=#625D56 ctermbg=none ctermfg=10
hi Visual guibg=#423A39 guifg=#A29A99 ctermbg=0 ctermfg=14
hi Search guibg=#65AB85 guifg=#F2EDE6 ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#A29D96 cterm=italic ctermfg=12
hi Todo gui=none guibg=#E2DDD6 guifg=#7A7DA7 cterm=none ctermbg=7 ctermfg=13

hi Warning gui=none guibg=#C1A222 guifg=#322A29 cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#BD5956 guifg=#322A29 cterm=none ctermbg=1 ctermfg=8

hi MatchParen guibg=#65AB85 guifg=#F2EDE6 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#BB7321 ctermfg=9
hi Number guifg=#8B972A ctermfg=2
hi Boolean guifg=#7A7DA7 ctermfg=13
hi Float guifg=#625D56 ctermfg=10
hi Label guifg=#625D56 ctermfg=10
hi Tag guifg=#625D56 ctermfg=10
hi StorageClass guifg=#625D56 ctermfg=10

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

hi Title guifg=#625D56 ctermfg=10
hi Type guifg=#BD5956 ctermfg=1
hi StorageClass guifg=#BD5956 ctermfg=1
hi Structure guifg=#BB7321 ctermfg=9
hi Typedef guifg=#8B972A ctermfg=2

hi Special guifg=#C1A222 ctermfg=3
hi SpecialChar guifg=#7A7DA7 ctermfg=13
hi Tag guifg=#BD5956 ctermfg=1
hi Delimeter guifg=#625D56 ctermfg=10
hi SpecialComment gui=none guifg=#5C8CAA cterm=none ctermfg=4
hi Debug guifg=#B881A8

" Other
" -----------------
hi LineNr guifg=#A29D96 ctermfg=12
hi Cursor guifg=#625D56 ctermfg=10
hi CursorLine gui=none guibg=#E2DDD6 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#E2DDD6 guifg=#726A69 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#A29D96 ctermbg=12

hi Folded guibg=#E2DDD6 guifg=#322A29 ctermbg=7 ctermfg=8
hi FoldColumn guibg=#E2DDD6 guifg=#322A29 ctermbg=7 ctermfg=8

hi NonText guifg=#A29D96 ctermfg=12
hi SpecialKey guifg=#A29D96 ctermfg=12

hi Directory guifg=#BB7321 ctermfg=9
hi SpecialKey guifg=#7A7DA7 ctermfg=13
hi MoreMsg guifg=#A29D96 ctermfg=12
hi Question gui=none guifg=#B881A8 cterm=none ctermfg=5
hi VimOption guifg=#8B972A ctermfg=2
hi VimGroup guifg=#BB7321 ctermfg=9
hi Underlined guifg=#65AB85 ctermfg=6
hi Ignore guifg=#5C8CAA ctermfg=13

hi SpellBad guibg=#BD5956 guifg=#F2EDE6 ctermbg=1 ctermfg=15
hi SpellCap guibg=#E2DDD6 guifg=#322A29 ctermbg=7 ctermfg=8
hi SpellRare guibg=#7A7DA7 guifg=#F2EDE6 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#65AB85 guifg=#F2EDE6 ctermbg=6 ctermfg=15

hi Pmenu guibg=#E2DDD6 guifg=#322A29 ctermbg=7 ctermfg=8
hi PmenuSel guibg=#C1A222 guifg=#F2EDE6 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#A29D96 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#8B972A guifg=#322A29 ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#BD5956 guifg=#322A29 ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#BB7321 guifg=#322A29 ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#B881A8 guifg=#322A29 cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#8B972A ctermfg=2
hi diffRemoved guifg=#BD5956 ctermfg=1
hi diffNewFile gui=none guifg=#5C8CAA ctermfg=4
hi diffFile gui=none guifg=#C1A222 cterm=none ctermfg=3

