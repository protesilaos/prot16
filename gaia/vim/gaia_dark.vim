" Name: Gaia dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/gaia
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "gaia-dark"

" General
" -----------------
hi Normal guibg=#2D2E2F guifg=#ADAEAF ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#7D7E7F cterm=italic ctermfg=11
hi Todo gui=bold guifg=#6C9CBA cterm=bold ctermfg=4

hi Warning gui=bold guibg=#BDAA4A guifg=#EBEDDF cterm=bold ctermbg=3 ctermfg=15
hi Error gui=bold guibg=#9D6936 guifg=#EBEDDF cterm=bold ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#9D6936 ctermfg=1
hi Number guifg=#B38121 ctermfg=9
hi Boolean guifg=#6C9CBA ctermfg=4
hi Float guifg=#ADAEAF ctermfg=14
hi Label guifg=#ADAEAF ctermfg=14
hi Tag guifg=#ADAEAF ctermfg=14
hi StorageClass guifg=#ADAEAF ctermfg=14

hi String guifg=#85AF85 ctermfg=6
hi Character guifg=#BDAA4A ctermfg=3

hi Identifier guifg=#8B9C3A ctermfg=2
hi Function guifg=#8B9C3A ctermfg=2
hi Keyword guifg=#8B9C3A ctermfg=2
hi Statement guifg=#9D6936 ctermfg=1
hi Conditional guifg=#8B9C3A ctermfg=2
hi Repeat guifg=#8A8DB7 ctermfg=13
hi Operator guifg=#BDAA4A ctermfg=3
hi Keyword guifg=#8B9C3A ctermfg=2
hi Exception guifg=#BD9198 ctermfg=5

hi Preproc guifg=#9D6936 ctermfg=1
hi Include guifg=#8B9C3A ctermfg=2
hi Define guifg=#B38121 ctermfg=9
hi Macro guifg=#B38121 ctermfg=9
hi PreCondit guifg=#8B9C3A ctermfg=2

hi Title guifg=#ADAEAF ctermfg=14
hi Type guifg=#8B9C3A ctermfg=2
hi StorageClass guifg=#8B9C3A ctermfg=2
hi Structure guifg=#9D6936 ctermfg=1
hi Typedef guifg=#B38121 ctermfg=9

hi Special guifg=#BDAA4A ctermfg=3
hi SpecialChar guifg=#6C9CBA ctermfg=4
hi Tag guifg=#8B9C3A ctermfg=2
hi Delimeter guifg=#ADAEAF ctermfg=14
hi SpecialComment gui=bold guifg=#8A8DB7 cterm=bold ctermfg=13
hi Debug guifg=#BD9198

hi LineNr guifg=#6B6D5F ctermfg=10
hi Cursor guifg=#ADAEAF ctermfg=14
hi CursorLine guibg=#6B6D5F ctermbg=10
hi CursorLineNr gui=bold guifg=#9B9D8F cterm=bold ctermfg=12
hi ColorColumn guibg=#6B6D5F ctermbg=10

hi Folded guibg=#3D3E3F guifg=#EBEDDF ctermbg=0 ctermfg=15

hi NonText guifg=#6B6D5F ctermfg=10
hi SpecialKey guifg=#6B6D5F ctermfg=10

hi Directory guifg=#9D6936 ctermfg=1
hi SpecialKey guifg=#6C9CBA ctermfg=4
hi MoreMsg guifg=#7D7E7F ctermfg=11
hi Question guifg=#BD9198 ctermfg=5
hi VimOption guifg=#B38121 ctermfg=9
hi VimGroup guifg=#9D6936 ctermfg=1
hi Underlined guifg=#85AF85 ctermfg=6
hi Ignore guifg=#8A8DB7 ctermfg=4

hi DiffAdd guibg=#8B9C3A guifg=#EBEDDF ctermbg=2 ctermfg=15
hi DiffDelete gui=bold guibg=#9D6936 guifg=#EBEDDF ctermbg=1 cterm=bold ctermfg=15
hi DiffChange guibg=#B38121 guifg=#EBEDDF ctermbg=9 ctermfg=15
hi DiffText gui=bold guibg=#BD9198 guifg=#EBEDDF cterm=bold ctermbg=5 ctermfg=15

hi diffAdded guifg=#8B9C3A ctermfg=2
hi diffRemoved guifg=#9D6936 ctermfg=1
hi diffNewFile gui=bold guifg=#6C9CBA ctermfg=4
hi diffFile gui=bold guifg=#BDAA4A cterm=bold ctermfg=3

