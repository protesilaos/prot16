" Name: Symbiosis dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/symbiosis
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "symbiosis_dark"

" General
" -----------------
hi Normal guibg=#111D1C guifg=#A1ADAC ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#616D6C cterm=italic ctermfg=11
hi Todo gui=none guibg=#212D2C guifg=#669824 cterm=none ctermbg=0 ctermfg=2

hi Warning gui=none guibg=#A89641 guifg=#FCFAF9 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#B95846 guifg=#FCFAF9 cterm=none ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#9166AB ctermfg=13
hi Number guifg=#48A597 ctermfg=6
hi Boolean guifg=#669824 ctermfg=2
hi Float guifg=#A1ADAC ctermfg=14
hi Label guifg=#A1ADAC ctermfg=14
hi Tag guifg=#A1ADAC ctermfg=14
hi StorageClass guifg=#A1ADAC ctermfg=14

hi String guifg=#3D8CAD ctermfg=4
hi Character guifg=#A87226 ctermfg=9

hi Identifier gui=none guifg=#B95846 cterm=none ctermfg=1
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

hi Title guifg=#A1ADAC ctermfg=14
hi Type guifg=#B95846 ctermfg=1
hi StorageClass guifg=#B95846 ctermfg=1
hi Structure guifg=#9166AB ctermfg=13
hi Typedef guifg=#48A597 ctermfg=6

hi Special guifg=#A87226 ctermfg=9
hi SpecialChar guifg=#669824 ctermfg=2
hi Tag guifg=#B95846 ctermfg=1
hi Delimeter guifg=#A1ADAC ctermfg=14
hi SpecialComment gui=none guifg=#A89641 cterm=none ctermfg=3
hi Debug guifg=#BB7EAA

" Other
" -----------------
hi LineNr guifg=#616D6C ctermfg=11
hi Cursor guifg=#A1ADAC ctermfg=14
hi CursorLine gui=none guibg=#212D2C cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#212D2C guifg=#8C8A89 cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#616D6C ctermbg=11

hi Folded guibg=#212D2C guifg=#FCFAF9 ctermbg=0 ctermfg=15

hi NonText guifg=#616D6C ctermfg=11
hi SpecialKey guifg=#616D6C ctermfg=11

hi Directory guifg=#9166AB ctermfg=13
hi SpecialKey guifg=#669824 ctermfg=2
hi MoreMsg guifg=#616D6C ctermfg=11
hi Question gui=none guifg=#BB7EAA cterm=none ctermfg=5
hi VimOption guifg=#48A597 ctermfg=6
hi VimGroup guifg=#9166AB ctermfg=13
hi Underlined guifg=#3D8CAD ctermfg=4
hi Ignore guifg=#A89641 ctermfg=2

" Diffs
" -----------------
hi DiffAdd guibg=#669824 guifg=#FCFAF9 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#B95846 guifg=#FCFAF9 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#A87226 guifg=#FCFAF9 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#BB7EAA guifg=#FCFAF9 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#669824 ctermfg=2
hi diffRemoved guifg=#B95846 ctermfg=1
hi diffNewFile gui=none guifg=#3D8CAD ctermfg=4
hi diffFile gui=none guifg=#A89641 cterm=none ctermfg=3

