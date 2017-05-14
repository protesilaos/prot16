" Name: Neptune dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/neptune
" Version: 0.2.0.beta-20170514

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "neptune_dark"

" General
" -----------------
hi Normal guibg=#282C36 guifg=#A8ACB6 ctermbg=none ctermfg=14
hi Visual guibg=#E0E1E8 guifg=#404148 ctermbg=7 ctermfg=10
hi Search guibg=#55AFAF guifg=#F0F1F8 ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#383C46 guifg=#A8ACB6 cterm=none,bold ctermbg=0 ctermfg=14
hi StatusLineNC gui=none guibg=#383C46 guifg=#404148 cterm=none ctermbg=0 ctermfg=10
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#383C46 guifg=#686C76 cterm=none ctermbg=0 ctermfg=11
hi TabLineSel gui=none guibg=#3C8CBB guifg=#F0F1F8 cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#686C76 cterm=italic ctermfg=11
hi Todo gui=none guibg=#383C46 guifg=#A97552 cterm=none ctermbg=0 ctermfg=1

hi Warning gui=none guibg=#B9A552 guifg=#F0F1F8 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#A97552 guifg=#F0F1F8 cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#55AFAF guifg=#F0F1F8 ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#3C8CBB ctermfg=4
hi Number guifg=#55AFAF ctermfg=6
hi Boolean guifg=#A97552 ctermfg=1
hi Float guifg=#A8ACB6 ctermfg=14
hi Label guifg=#A8ACB6 ctermfg=14
hi Tag guifg=#A8ACB6 ctermfg=14
hi StorageClass guifg=#A8ACB6 ctermfg=14

hi String guifg=#7A7DCA ctermfg=13
hi Character guifg=#48B788 ctermfg=2

hi Identifier gui=none guifg=#C789A6 cterm=none ctermfg=5
hi Function guifg=#C789A6 ctermfg=5
hi Keyword guifg=#C789A6 ctermfg=5
hi Statement guifg=#3C8CBB ctermfg=4
hi Conditional guifg=#C789A6 ctermfg=5
hi Repeat guifg=#C78956 ctermfg=9
hi Operator guifg=#48B788 ctermfg=2
hi Keyword guifg=#C789A6 ctermfg=5
hi Exception guifg=#B9A552 ctermfg=3

hi Preproc guifg=#3C8CBB ctermfg=4
hi Include guifg=#C789A6 ctermfg=5
hi Define guifg=#55AFAF ctermfg=6
hi Macro guifg=#55AFAF ctermfg=6
hi PreCondit guifg=#C789A6 ctermfg=5

hi Title guifg=#A8ACB6 ctermfg=14
hi Type guifg=#C789A6 ctermfg=5
hi StorageClass guifg=#C789A6 ctermfg=5
hi Structure guifg=#3C8CBB ctermfg=4
hi Typedef guifg=#55AFAF ctermfg=6

hi Special guifg=#48B788 ctermfg=2
hi SpecialChar guifg=#A97552 ctermfg=1
hi Tag guifg=#C789A6 ctermfg=5
hi Delimeter guifg=#A8ACB6 ctermfg=14
hi SpecialComment gui=none guifg=#C78956 cterm=none ctermfg=9
hi Debug guifg=#B9A552

" Other
" -----------------
hi LineNr guifg=#686C76 ctermfg=11
hi Cursor guifg=#A8ACB6 ctermfg=14
hi CursorLine gui=none guibg=#383C46 cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#383C46 guifg=#808188 cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#686C76 ctermbg=11

hi Folded guibg=#383C46 guifg=#F0F1F8 ctermbg=0 ctermfg=15
hi FoldColumn guibg=#383C46 guifg=#F0F1F8 ctermbg=0 ctermfg=15

hi NonText guifg=#686C76 ctermfg=11
hi SpecialKey guifg=#686C76 ctermfg=11

hi Directory guifg=#3C8CBB ctermfg=4
hi SpecialKey guifg=#A97552 ctermfg=1
hi MoreMsg guifg=#686C76 ctermfg=11
hi Question gui=none guifg=#B9A552 cterm=none ctermfg=3
hi VimOption guifg=#55AFAF ctermfg=6
hi VimGroup guifg=#3C8CBB ctermfg=4
hi Underlined guifg=#7A7DCA ctermfg=13
hi Ignore guifg=#C78956 ctermfg=1

hi SpellBad guibg=#A97552 guifg=#F0F1F8 ctermbg=1 ctermfg=15
hi SpellCap guibg=#383C46 guifg=#F0F1F8 ctermbg=0 ctermfg=15
hi SpellRare guibg=#7A7DCA guifg=#F0F1F8 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#55AFAF guifg=#F0F1F8 ctermbg=6 ctermfg=15

hi Pmenu guibg=#383C46 guifg=#F0F1F8 ctermbg=0 ctermfg=15
hi PmenuSel guibg=#B9A552 guifg=#F0F1F8 ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#686C76 ctermbg=11

" Diffs
" -----------------
hi DiffAdd guibg=#48B788 guifg=#F0F1F8 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#A97552 guifg=#F0F1F8 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#C78956 guifg=#F0F1F8 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#C789A6 guifg=#F0F1F8 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#48B788 ctermfg=2
hi diffRemoved guifg=#A97552 ctermfg=1
hi diffNewFile gui=none guifg=#3C8CBB ctermfg=4
hi diffFile gui=none guifg=#B9A552 cterm=none ctermfg=3

