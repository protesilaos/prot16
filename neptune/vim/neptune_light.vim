" Name: Neptune light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/neptune
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "neptune_light"

" General
" -----------------
hi Normal guibg=#F0F1F8 guifg=#404148 ctermbg=none ctermfg=10

hi Comment gui=italic guifg=#808188 cterm=italic ctermfg=12
hi Todo gui=none guibg=#E0E1E8 guifg=#A97552 cterm=none ctermbg=7 ctermfg=1

hi Warning gui=none guibg=#B9A552 guifg=#282C36 cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#A97552 guifg=#282C36 cterm=none ctermbg=1 ctermfg=8

" Constructs
" -----------------
hi Constant guifg=#3C8CBB ctermfg=4
hi Number guifg=#55AFAF ctermfg=6
hi Boolean guifg=#A97552 ctermfg=1
hi Float guifg=#404148 ctermfg=10
hi Label guifg=#404148 ctermfg=10
hi Tag guifg=#404148 ctermfg=10
hi StorageClass guifg=#404148 ctermfg=10

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

hi Title guifg=#404148 ctermfg=10
hi Type guifg=#C789A6 ctermfg=5
hi StorageClass guifg=#C789A6 ctermfg=5
hi Structure guifg=#3C8CBB ctermfg=4
hi Typedef guifg=#55AFAF ctermfg=6

hi Special guifg=#48B788 ctermfg=2
hi SpecialChar guifg=#A97552 ctermfg=1
hi Tag guifg=#C789A6 ctermfg=5
hi Delimeter guifg=#404148 ctermfg=10
hi SpecialComment gui=none guifg=#C78956 cterm=none ctermfg=9
hi Debug guifg=#B9A552

" Other
" -----------------
hi LineNr guifg=#808188 ctermfg=12
hi Cursor guifg=#404148 ctermfg=10
hi CursorLine gui=none guibg=#E0E1E8 cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#E0E1E8 guifg=#686C76 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#808188 ctermbg=12

hi Folded guibg=#E0E1E8 guifg=#282C36 ctermbg=7 ctermfg=8

hi NonText guifg=#808188 ctermfg=12
hi SpecialKey guifg=#808188 ctermfg=12

hi Directory guifg=#3C8CBB ctermfg=4
hi SpecialKey guifg=#A97552 ctermfg=1
hi MoreMsg guifg=#808188 ctermfg=12
hi Question gui=none guifg=#B9A552 cterm=none ctermfg=3
hi VimOption guifg=#55AFAF ctermfg=6
hi VimGroup guifg=#3C8CBB ctermfg=4
hi Underlined guifg=#7A7DCA ctermfg=13
hi Ignore guifg=#C78956 ctermfg=1

" Diffs
" -----------------
hi DiffAdd guibg=#48B788 guifg=#282C36 ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#A97552 guifg=#282C36 ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#C78956 guifg=#282C36 ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#C789A6 guifg=#282C36 cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#48B788 ctermfg=2
hi diffRemoved guifg=#A97552 ctermfg=1
hi diffNewFile gui=none guifg=#3C8CBB ctermfg=4
hi diffFile gui=none guifg=#B9A552 cterm=none ctermfg=3

