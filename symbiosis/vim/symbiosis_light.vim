" Name: Symbiosis light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/symbiosis
" Version: 0.2.0.beta-20170514

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "symbiosis_light"

" General
" -----------------
hi Normal guibg=#FCFAF9 guifg=#4C4A49 ctermbg=none ctermfg=10
hi Visual guibg=#212D2C guifg=#A1ADAC ctermbg=0 ctermfg=14
hi Search guibg=#48A597 guifg=#FCFAF9 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#ECEAE9 guifg=#4C4A49 cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#ECEAE9 guifg=#A1ADAC cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#ECEAE9 guifg=#8C8A89 cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#3D8CAD guifg=#FCFAF9 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#616D6C cterm=italic ctermfg=11
hi Comment gui=italic guifg=#8C8A89 cterm=italic ctermfg=12
hi Todo gui=none guibg=#ECEAE9 guifg=#669824 cterm=none ctermbg=7 ctermfg=2

hi Warning gui=none guibg=#A89641 guifg=#111D1C cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#B95846 guifg=#111D1C cterm=none ctermbg=1 ctermfg=8

hi MatchParen guibg=#48A597 guifg=#FCFAF9 ctermbg=6 ctermfg=15

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

hi Title guifg=#4C4A49 ctermfg=10
hi Type guifg=#B95846 ctermfg=1
hi StorageClass guifg=#B95846 ctermfg=1
hi Structure guifg=#9166AB ctermfg=13
hi Typedef guifg=#48A597 ctermfg=6

hi Special guifg=#A87226 ctermfg=9
hi SpecialChar guifg=#669824 ctermfg=2
hi Tag guifg=#B95846 ctermfg=1
hi Delimeter guifg=#4C4A49 ctermfg=10
hi SpecialComment gui=none guifg=#A89641 cterm=none ctermfg=3
hi Debug guifg=#BB7EAA

" Other
" -----------------
hi LineNr guifg=#8C8A89 ctermfg=12
hi Cursor guifg=#4C4A49 ctermfg=10
hi CursorLine gui=none guibg=#ECEAE9 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#ECEAE9 guifg=#616D6C cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#8C8A89 ctermbg=12

hi Folded guibg=#ECEAE9 guifg=#111D1C ctermbg=7 ctermfg=8
hi FoldColumn guibg=#ECEAE9 guifg=#111D1C ctermbg=7 ctermfg=8

hi NonText guifg=#8C8A89 ctermfg=12
hi SpecialKey guifg=#8C8A89 ctermfg=12

hi Directory guifg=#9166AB ctermfg=13
hi SpecialKey guifg=#669824 ctermfg=2
hi MoreMsg guifg=#8C8A89 ctermfg=12
hi Question gui=none guifg=#BB7EAA cterm=none ctermfg=5
hi VimOption guifg=#48A597 ctermfg=6
hi VimGroup guifg=#9166AB ctermfg=13
hi Underlined guifg=#3D8CAD ctermfg=4
hi Ignore guifg=#A89641 ctermfg=2

hi SpellBad guibg=#B95846 guifg=#FCFAF9 ctermbg=1 ctermfg=15
hi SpellCap guibg=#ECEAE9 guifg=#111D1C ctermbg=7 ctermfg=8
hi SpellRare guibg=#9166AB guifg=#FCFAF9 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#48A597 guifg=#FCFAF9 ctermbg=6 ctermfg=15

hi Pmenu guibg=#ECEAE9 guifg=#111D1C ctermbg=7 ctermfg=8
hi PmenuSel guibg=#A89641 guifg=#FCFAF9 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#8C8A89 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#669824 guifg=#111D1C ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#B95846 guifg=#111D1C ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#A87226 guifg=#111D1C ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#BB7EAA guifg=#111D1C cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#669824 ctermfg=2
hi diffRemoved guifg=#B95846 ctermfg=1
hi diffNewFile gui=none guifg=#3D8CAD ctermfg=4
hi diffFile gui=none guifg=#A89641 cterm=none ctermfg=3

