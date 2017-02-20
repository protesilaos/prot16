" Name: Neptune dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/neptune
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "neptune-dark"

" General
" -----------------
hi Normal guibg=#282C36 guifg=#A8ACB6 ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#686C76 cterm=italic ctermfg=11
hi Todo gui=bold guifg=#A97552 cterm=bold ctermfg=1

hi Warning gui=bold guibg=#B9A552 guifg=#F0F1F8 cterm=bold ctermbg=3 ctermfg=15
hi Error gui=bold guibg=#A97552 guifg=#F0F1F8 cterm=bold ctermbg=1 ctermfg=15

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

hi Identifier guifg=#C789A6 ctermfg=5
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
hi SpecialComment gui=bold guifg=#C78956 cterm=bold ctermfg=9
hi Debug guifg=#B9A552

hi LineNr guifg=#404148 ctermfg=10
hi Cursor guifg=#A8ACB6 ctermfg=14
hi CursorLine guibg=#404148 ctermbg=10
hi CursorLineNr gui=bold guifg=#808188 cterm=bold ctermfg=12
hi ColorColumn guibg=#404148 ctermbg=10

hi Folded guibg=#383C46 guifg=#F0F1F8 ctermbg=0 ctermfg=15

hi NonText guifg=#404148 ctermfg=10
hi SpecialKey guifg=#404148 ctermfg=10

hi Directory guifg=#3C8CBB ctermfg=4
hi SpecialKey guifg=#A97552 ctermfg=1
hi MoreMsg guifg=#686C76 ctermfg=11
hi Question guifg=#B9A552 ctermfg=3
hi VimOption guifg=#55AFAF ctermfg=6
hi VimGroup guifg=#3C8CBB ctermfg=4
hi Underlined guifg=#7A7DCA ctermfg=13
hi Ignore guifg=#C78956 ctermfg=1

hi DiffAdd guibg=#48B788 guifg=#F0F1F8 ctermbg=2 ctermfg=15
hi DiffDelete gui=bold guibg=#A97552 guifg=#F0F1F8 ctermbg=1 cterm=bold ctermfg=15
hi DiffChange guibg=#C78956 guifg=#F0F1F8 ctermbg=9 ctermfg=15
hi DiffText gui=bold guibg=#C789A6 guifg=#F0F1F8 cterm=bold ctermbg=5 ctermfg=15

hi diffAdded guifg=#48B788 ctermfg=2
hi diffRemoved guifg=#A97552 ctermfg=1
hi diffNewFile gui=bold guifg=#3C8CBB ctermfg=4
hi diffFile gui=bold guifg=#B9A552 cterm=bold ctermfg=3

