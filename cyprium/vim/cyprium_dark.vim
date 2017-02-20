" Name: Cyprium dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/cyprium
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "cyprium-dark"

" General
" -----------------
hi Normal guibg=#374934 guifg=#A7B9A4 ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#879984 cterm=italic ctermfg=11
hi Todo gui=bold guifg=#A36A5F cterm=bold ctermfg=1

hi Warning gui=bold guibg=#A38E10 guifg=#EBE9DA cterm=bold ctermbg=3 ctermfg=15
hi Error gui=bold guibg=#A36A5F guifg=#EBE9DA cterm=bold ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#A38E10 ctermfg=3
hi Number guifg=#6B8C4A ctermfg=2
hi Boolean guifg=#A36A5F ctermfg=1
hi Float guifg=#A7B9A4 ctermfg=14
hi Label guifg=#A7B9A4 ctermfg=14
hi Tag guifg=#A7B9A4 ctermfg=14
hi StorageClass guifg=#A7B9A4 ctermfg=14

hi String guifg=#5C9B85 ctermfg=6
hi Character guifg=#5C959A ctermfg=4

hi Identifier guifg=#B37521 ctermfg=9
hi Function guifg=#B37521 ctermfg=9
hi Keyword guifg=#B37521 ctermfg=9
hi Statement guifg=#A38E10 ctermfg=3
hi Conditional guifg=#B37521 ctermfg=9
hi Repeat guifg=#8B85BA ctermfg=13
hi Operator guifg=#5C959A ctermfg=4
hi Keyword guifg=#B37521 ctermfg=9
hi Exception guifg=#BB6384 ctermfg=5

hi Preproc guifg=#A38E10 ctermfg=3
hi Include guifg=#B37521 ctermfg=9
hi Define guifg=#6B8C4A ctermfg=2
hi Macro guifg=#6B8C4A ctermfg=2
hi PreCondit guifg=#B37521 ctermfg=9

hi Title guifg=#A7B9A4 ctermfg=14
hi Type guifg=#B37521 ctermfg=9
hi StorageClass guifg=#B37521 ctermfg=9
hi Structure guifg=#A38E10 ctermfg=3
hi Typedef guifg=#6B8C4A ctermfg=2

hi Special guifg=#5C959A ctermfg=4
hi SpecialChar guifg=#A36A5F ctermfg=1
hi Tag guifg=#B37521 ctermfg=9
hi Delimeter guifg=#A7B9A4 ctermfg=14
hi SpecialComment gui=bold guifg=#8B85BA cterm=bold ctermfg=13
hi Debug guifg=#BB6384

hi LineNr guifg=#6B695A ctermfg=10
hi Cursor guifg=#A7B9A4 ctermfg=14
hi CursorLine guibg=#6B695A ctermbg=10
hi CursorLineNr gui=bold guifg=#9B998A cterm=bold ctermfg=12
hi ColorColumn guibg=#6B695A ctermbg=10

hi Folded guibg=#475944 guifg=#EBE9DA ctermbg=0 ctermfg=15

hi NonText guifg=#6B695A ctermfg=10
hi SpecialKey guifg=#6B695A ctermfg=10

hi Directory guifg=#A38E10 ctermfg=3
hi SpecialKey guifg=#A36A5F ctermfg=1
hi MoreMsg guifg=#879984 ctermfg=11
hi Question guifg=#BB6384 ctermfg=5
hi VimOption guifg=#6B8C4A ctermfg=2
hi VimGroup guifg=#A38E10 ctermfg=3
hi Underlined guifg=#5C9B85 ctermfg=6
hi Ignore guifg=#8B85BA ctermfg=1

hi DiffAdd guibg=#6B8C4A guifg=#EBE9DA ctermbg=2 ctermfg=15
hi DiffDelete gui=bold guibg=#A36A5F guifg=#EBE9DA ctermbg=1 cterm=bold ctermfg=15
hi DiffChange guibg=#B37521 guifg=#EBE9DA ctermbg=9 ctermfg=15
hi DiffText gui=bold guibg=#BB6384 guifg=#EBE9DA cterm=bold ctermbg=5 ctermfg=15

hi diffAdded guifg=#6B8C4A ctermfg=2
hi diffRemoved guifg=#A36A5F ctermfg=1
hi diffNewFile gui=bold guifg=#5C959A ctermfg=4
hi diffFile gui=bold guifg=#A38E10 cterm=bold ctermfg=3

