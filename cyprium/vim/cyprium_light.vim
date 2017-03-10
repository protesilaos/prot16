" Name: Cyprium light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/cyprium
" Version: 0.1.0.beta-20170310

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "cyprium_light"

" General
" -----------------
hi Normal guibg=#EBE9DA guifg=#6B695A ctermbg=none ctermfg=10
hi Visual guibg=#475944 guifg=#A7B9A4 ctermbg=0 ctermfg=14
hi Search guibg=#5C9B85 guifg=#EBE9DA ctermbg=6 ctermfg=15

hi Comment gui=italic guifg=#9B998A cterm=italic ctermfg=12
hi Todo gui=none guibg=#DBD9CA guifg=#A36A5F cterm=none ctermbg=7 ctermfg=1

hi Warning gui=none guibg=#A38E10 guifg=#374934 cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#A36A5F guifg=#374934 cterm=none ctermbg=1 ctermfg=8

hi MatchParen guibg=#5C9B85 guifg=#EBE9DA ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#A38E10 ctermfg=3
hi Number guifg=#6B8C4A ctermfg=2
hi Boolean guifg=#A36A5F ctermfg=1
hi Float guifg=#6B695A ctermfg=10
hi Label guifg=#6B695A ctermfg=10
hi Tag guifg=#6B695A ctermfg=10
hi StorageClass guifg=#6B695A ctermfg=10

hi String guifg=#5C9B85 ctermfg=6
hi Character guifg=#5C959A ctermfg=4

hi Identifier gui=none guifg=#B37521 cterm=none ctermfg=9
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

hi Title guifg=#6B695A ctermfg=10
hi Type guifg=#B37521 ctermfg=9
hi StorageClass guifg=#B37521 ctermfg=9
hi Structure guifg=#A38E10 ctermfg=3
hi Typedef guifg=#6B8C4A ctermfg=2

hi Special guifg=#5C959A ctermfg=4
hi SpecialChar guifg=#A36A5F ctermfg=1
hi Tag guifg=#B37521 ctermfg=9
hi Delimeter guifg=#6B695A ctermfg=10
hi SpecialComment gui=none guifg=#8B85BA cterm=none ctermfg=13
hi Debug guifg=#BB6384

" Other
" -----------------
hi LineNr guifg=#9B998A ctermfg=12
hi Cursor guifg=#6B695A ctermfg=10
hi CursorLine gui=none guibg=#DBD9CA cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#DBD9CA guifg=#879984 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#9B998A ctermbg=12

hi Folded guibg=#DBD9CA guifg=#374934 ctermbg=7 ctermfg=8
hi FoldColumn guibg=#DBD9CA guifg=#374934 ctermbg=7 ctermfg=8

hi NonText guifg=#9B998A ctermfg=12
hi SpecialKey guifg=#9B998A ctermfg=12

hi Directory guifg=#A38E10 ctermfg=3
hi SpecialKey guifg=#A36A5F ctermfg=1
hi MoreMsg guifg=#9B998A ctermfg=12
hi Question gui=none guifg=#BB6384 cterm=none ctermfg=5
hi VimOption guifg=#6B8C4A ctermfg=2
hi VimGroup guifg=#A38E10 ctermfg=3
hi Underlined guifg=#5C9B85 ctermfg=6
hi Ignore guifg=#8B85BA ctermfg=1

hi SpellBad guibg=#A36A5F guifg=#EBE9DA ctermbg=1 ctermfg=15
hi SpellCap guibg=#DBD9CA guifg=#374934 ctermbg=7 ctermfg=8
hi SpellRare guibg=#8B85BA guifg=#EBE9DA ctermbg=13 ctermfg=15
hi SpellLocal guibg=#5C9B85 guifg=#EBE9DA ctermbg=6 ctermfg=15

hi Pmenu guibg=#DBD9CA guifg=#374934 ctermbg=7 ctermfg=8
hi PmenuSel guibg=#A38E10 guifg=#EBE9DA ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#9B998A ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#6B8C4A guifg=#374934 ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#A36A5F guifg=#374934 ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#B37521 guifg=#374934 ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#BB6384 guifg=#374934 cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#6B8C4A ctermfg=2
hi diffRemoved guifg=#A36A5F ctermfg=1
hi diffNewFile gui=none guifg=#5C959A ctermfg=4
hi diffFile gui=none guifg=#A38E10 cterm=none ctermfg=3

