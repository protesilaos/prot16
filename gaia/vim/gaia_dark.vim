" Name: Gaia dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/gaia
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "gaia_dark"

" General
" -----------------
hi Normal guibg=#2D2E2F guifg=#ADAEAF ctermbg=none ctermfg=14
hi Visual guibg=#DBDDCF guifg=#6B6D5F ctermbg=7 ctermfg=10
hi Search guibg=#85AF85 guifg=#EBEDDF ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#7D7E7F cterm=italic ctermfg=11
hi Todo gui=none guibg=#3D3E3F guifg=#6C9CBA cterm=none ctermbg=0 ctermfg=4

hi Warning gui=none guibg=#BDAA4A guifg=#EBEDDF cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#9D6936 guifg=#EBEDDF cterm=none ctermbg=1 ctermfg=15

hi MatchParen guibg=#85AF85 guifg=#EBEDDF ctermbg=6 ctermfg=15

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

hi Identifier gui=none guifg=#8B9C3A cterm=none ctermfg=2
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
hi SpecialComment gui=none guifg=#8A8DB7 cterm=none ctermfg=13
hi Debug guifg=#BD9198

" Other
" -----------------
hi LineNr guifg=#7D7E7F ctermfg=11
hi Cursor guifg=#ADAEAF ctermfg=14
hi CursorLine gui=none guibg=#3D3E3F cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#3D3E3F guifg=#9B9D8F cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#7D7E7F ctermbg=11

hi Folded guibg=#3D3E3F guifg=#EBEDDF ctermbg=0 ctermfg=15

hi NonText guifg=#7D7E7F ctermfg=11
hi SpecialKey guifg=#7D7E7F ctermfg=11

hi Directory guifg=#9D6936 ctermfg=1
hi SpecialKey guifg=#6C9CBA ctermfg=4
hi MoreMsg guifg=#7D7E7F ctermfg=11
hi Question gui=none guifg=#BD9198 cterm=none ctermfg=5
hi VimOption guifg=#B38121 ctermfg=9
hi VimGroup guifg=#9D6936 ctermfg=1
hi Underlined guifg=#85AF85 ctermfg=6
hi Ignore guifg=#8A8DB7 ctermfg=4

hi SpellBad guibg=#9D6936 guifg=#EBEDDF ctermbg=1 ctermfg=15
hi SpellCap guibg=#3D3E3F guifg=#EBEDDF ctermbg=0 ctermfg=15
hi SpellRare guibg=#8A8DB7 guifg=#EBEDDF ctermbg=13 ctermfg=15
hi SpellLocal guibg=#85AF85 guifg=#EBEDDF ctermbg=6 ctermfg=15

" Diffs
" -----------------
hi DiffAdd guibg=#8B9C3A guifg=#EBEDDF ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#9D6936 guifg=#EBEDDF ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#B38121 guifg=#EBEDDF ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#BD9198 guifg=#EBEDDF cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#8B9C3A ctermfg=2
hi diffRemoved guifg=#9D6936 ctermfg=1
hi diffNewFile gui=none guifg=#6C9CBA ctermfg=4
hi diffFile gui=none guifg=#BDAA4A cterm=none ctermfg=3

