" Name: Gaia light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/gaia
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "gaia-light"

" General
" -----------------
hi Normal guibg=#EBEDDF guifg=#6B6D5F ctermbg=none ctermfg=10

hi Comment gui=italic guifg=#9B9D8F cterm=italic ctermfg=12
hi Todo gui=bold guifg=#6C9CBA cterm=bold ctermfg=4

hi Warning gui=bold guibg=#BDAA4A guifg=#2D2E2F cterm=bold ctermbg=3 ctermfg=8
hi Error gui=bold guibg=#9D6936 guifg=#2D2E2F cterm=bold ctermbg=1 ctermfg=8

" Constructs
" -----------------
hi Constant guifg=#9D6936 ctermfg=1
hi Number guifg=#B38121 ctermfg=9
hi Boolean guifg=#6C9CBA ctermfg=4
hi Float guifg=#6B6D5F ctermfg=10
hi Label guifg=#6B6D5F ctermfg=10
hi Tag guifg=#6B6D5F ctermfg=10
hi StorageClass guifg=#6B6D5F ctermfg=10

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

hi Title guifg=#6B6D5F ctermfg=10
hi Type guifg=#8B9C3A ctermfg=2
hi StorageClass guifg=#8B9C3A ctermfg=2
hi Structure guifg=#9D6936 ctermfg=1
hi Typedef guifg=#B38121 ctermfg=9

hi Special guifg=#BDAA4A ctermfg=3
hi SpecialChar guifg=#6C9CBA ctermfg=4
hi Tag guifg=#8B9C3A ctermfg=2
hi Delimeter guifg=#6B6D5F ctermfg=10
hi SpecialComment gui=bold guifg=#8A8DB7 cterm=bold ctermfg=13
hi Debug guifg=#BD9198

hi LineNr guifg=#ADAEAF ctermfg=14
hi Cursor guifg=#6B6D5F ctermfg=10
hi CursorLine guibg=#ADAEAF ctermbg=14
hi CursorLineNr gui=bold guifg=#7D7E7F cterm=bold ctermfg=11
hi ColorColumn guibg=#ADAEAF ctermbg=14

hi Folded guibg=#DBDDCF guifg=#2D2E2F ctermbg=7 ctermfg=8

hi NonText guifg=#ADAEAF ctermfg=14
hi SpecialKey guifg=#ADAEAF ctermfg=14

hi Directory guifg=#9D6936 ctermfg=1
hi SpecialKey guifg=#6C9CBA ctermfg=4
hi MoreMsg guifg=#9B9D8F ctermfg=12
hi Question guifg=#BD9198 ctermfg=5
hi VimOption guifg=#B38121 ctermfg=9
hi VimGroup guifg=#9D6936 ctermfg=1
hi Underlined guifg=#85AF85 ctermfg=6
hi Ignore guifg=#8A8DB7 ctermfg=4

hi DiffAdd guibg=#8B9C3A guifg=#2D2E2F ctermbg=2 ctermfg=8
hi DiffDelete gui=bold guibg=#9D6936 guifg=#2D2E2F ctermbg=1 cterm=bold ctermfg=8
hi DiffChange guibg=#B38121 guifg=#2D2E2F ctermbg=9 ctermfg=8
hi DiffText gui=bold guibg=#BD9198 guifg=#2D2E2F cterm=bold ctermbg=5 ctermfg=8

hi diffAdded guifg=#8B9C3A ctermfg=2
hi diffRemoved guifg=#9D6936 ctermfg=1
hi diffNewFile gui=bold guifg=#6C9CBA ctermfg=4
hi diffFile gui=bold guifg=#BDAA4A cterm=bold ctermfg=3

