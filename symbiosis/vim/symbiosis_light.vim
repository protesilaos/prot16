" Name: Symbiosis light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/symbiosis
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "symbiosis-light"

" General
" -----------------
hi Normal guibg=#FCFAF9 guifg=#4C4A49 ctermbg=none ctermfg=10

hi Comment gui=italic guifg=#8C8A89 cterm=italic ctermfg=12
hi Todo gui=bold guifg=#669824 cterm=bold ctermfg=2

hi Warning gui=bold guibg=#A89641 guifg=#111D1C cterm=bold ctermbg=3 ctermfg=8
hi Error gui=bold guibg=#B95846 guifg=#111D1C cterm=bold ctermbg=1 ctermfg=8

" Constructs
" -----------------
hi Constant guifg=#9166AB ctermfg=13
hi Number guifg=#48A597 ctermfg=6
hi Boolean guifg=#669824 ctermfg=2
hi Float guifg=#4C4A49 ctermfg=10
hi Label guifg=#4C4A49 ctermfg=10
hi Tag guifg=#4C4A49 ctermfg=10
hi StorageClass guifg=#4C4A49 ctermfg=10

hi String guifg=#3D8CAD ctermfg=4
hi Character guifg=#A87226 ctermfg=9

hi Identifier guifg=#B95846 ctermfg=1
hi Function guifg=#B95846 ctermfg=1
hi Keyword guifg=#B95846 ctermfg=1
hi Statement guifg=#9166AB ctermfg=13
hi Conditional guifg=#B95846 ctermfg=1
hi Repeat guifg=#A89641 ctermfg=3
hi Operator guifg=#A87226 ctermfg=9
hi Keyword guifg=#B95846 ctermfg=1
hi Exception guifg=#BB7EAA ctermfg=5

hi Preproc guifg=#9166AB ctermfg=13
hi Include guifg=#B95846 ctermfg=1
hi Define guifg=#48A597 ctermfg=6
hi Macro guifg=#48A597 ctermfg=6
hi PreCondit guifg=#B95846 ctermfg=1

hi Title guifg=#4C4A49 ctermfg=10
hi Type guifg=#B95846 ctermfg=1
hi StorageClass guifg=#B95846 ctermfg=1
hi Structure guifg=#9166AB ctermfg=13
hi Typedef guifg=#48A597 ctermfg=6

hi Special guifg=#A87226 ctermfg=9
hi SpecialChar guifg=#669824 ctermfg=2
hi Tag guifg=#B95846 ctermfg=1
hi Delimeter guifg=#4C4A49 ctermfg=10
hi SpecialComment gui=bold guifg=#A89641 cterm=bold ctermfg=3
hi Debug guifg=#BB7EAA

hi LineNr guifg=#A1ADAC ctermfg=14
hi Cursor guifg=#4C4A49 ctermfg=10
hi CursorLine guibg=#A1ADAC ctermbg=14
hi CursorLineNr gui=bold guifg=#616D6C cterm=bold ctermfg=11
hi ColorColumn guibg=#A1ADAC ctermbg=14

hi Folded guibg=#ECEAE9 guifg=#111D1C ctermbg=7 ctermfg=8

hi NonText guifg=#A1ADAC ctermfg=14
hi SpecialKey guifg=#A1ADAC ctermfg=14

hi Directory guifg=#9166AB ctermfg=13
hi SpecialKey guifg=#669824 ctermfg=2
hi MoreMsg guifg=#8C8A89 ctermfg=12
hi Question guifg=#BB7EAA ctermfg=5
hi VimOption guifg=#48A597 ctermfg=6
hi VimGroup guifg=#9166AB ctermfg=13
hi Underlined guifg=#3D8CAD ctermfg=4
hi Ignore guifg=#A89641 ctermfg=2

hi DiffAdd guibg=#669824 guifg=#111D1C ctermbg=2 ctermfg=8
hi DiffDelete gui=bold guibg=#B95846 guifg=#111D1C ctermbg=1 cterm=bold ctermfg=8
hi DiffChange guibg=#A87226 guifg=#111D1C ctermbg=9 ctermfg=8
hi DiffText gui=bold guibg=#BB7EAA guifg=#111D1C cterm=bold ctermbg=5 ctermfg=8

hi diffAdded guifg=#669824 ctermfg=2
hi diffRemoved guifg=#B95846 ctermfg=1
hi diffNewFile gui=bold guifg=#3D8CAD ctermfg=4
hi diffFile gui=bold guifg=#A89641 cterm=bold ctermfg=3

