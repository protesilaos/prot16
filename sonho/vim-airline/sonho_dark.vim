" vim-airline template by chartoin (http://github.com/chartoin)
" Sonho dark by Protesilaos Stavrou (https://protesilaos.com/sonho)
" Part of the Prot16 collection (https://protesilaos.com/schemes)
" The variant (light/dark) has an _ underscore. Dash does not work.

let g:airline#themes#sonho_dark#palette = {}
let s:guidbg = "#4A3638"
let s:guidhl = "#5A4648"
let s:guilt1 = "#5F5052"
let s:guidt2 = "#8A7678"
let s:guilt2 = "#8F8082"
let s:guidt1 = "#BAA6A8"
let s:guilhl = "#EFE0E2"
let s:guilbg = "#FFF0F2"
let s:guired = "#CD4679"
let s:guiora = "#D9766D"
let s:guiyel = "#D9A652"
let s:guigre = "#11BF8C"
let s:guicya = "#5FB8B4"
let s:guiblu = "#479CB5"
let s:guivio = "#A77CCF"
let s:guimag = "#DD619F"

let s:ctermdbg = 8
let s:ctermdhl = 0
let s:ctermlt1 = 10
let s:ctermdt2 = 11
let s:ctermlt2 = 12
let s:ctermdt1 = 14
let s:ctermlhl = 7
let s:ctermlbg = 15
let s:ctermred = 1
let s:ctermora = 9
let s:ctermyel = 3
let s:ctermgre = 2
let s:ctermcya = 6
let s:ctermblu = 4
let s:ctermvio = 13
let s:ctermmag = 5

let s:N1   = [ s:guidbg, s:guidt2, s:ctermdbg, s:ctermdt2 ]
let s:N2   = [ s:guidt1, s:guidhl, s:ctermdt1, s:ctermdhl ]
let s:N3   = [ s:guidt2, s:guidbg, s:ctermdt2, s:ctermdbg ]
let g:airline#themes#sonho_dark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1   = [ s:guidhl, s:guigre, s:ctermdhl, s:ctermgre ]
let s:I2   = [ s:guidt1, s:guidhl, s:ctermdt1, s:ctermdhl ]
let s:I3   = [ s:guidt2, s:guidbg, s:ctermdt2, s:ctermdbg ]
let g:airline#themes#sonho_dark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

let s:R1   = [ s:guidhl, s:guired, s:ctermdhl, s:ctermred ]
let s:R2   = [ s:guidt1, s:guidhl, s:ctermdt1, s:ctermdhl ]
let s:R3   = [ s:guidt2, s:guidbg, s:ctermdt2, s:ctermdbg ]
let g:airline#themes#sonho_dark#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let s:V1   = [ s:guidhl, s:guivio, s:ctermdhl, s:ctermvio ]
let s:V2   = [ s:guidt1, s:guidhl, s:ctermdt1, s:ctermdhl ]
let s:V3   = [ s:guidt2, s:guidbg, s:ctermdt2, s:ctermdbg ]
let g:airline#themes#sonho_dark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

let s:IA1   = [ s:guidt1, s:guidbg, s:ctermdt1, s:ctermdbg ]
let s:IA2   = [ s:guidt1, s:guidhl, s:ctermdt1, s:ctermdhl ]
let s:IA3   = [ s:guidt1, s:guidhl, s:ctermdt1, s:ctermdhl ]
let g:airline#themes#sonho_dark#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

" Here we define the color map for ctrlp.  We check for the g:loaded_ctrlp
" variable so that related functionality is loaded iff the user is using
" ctrlp. Note that this is optional, and if you do not define ctrlp colors
" they will be chosen automatically from the existing palette.
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#sonho_dark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ s:guilbg, s:guilt1, s:ctermlbg, s:ctermlt1, '' ],
      \ [ s:guilbg, s:guilt2, s:ctermlbg, s:ctermlt2, '' ],
\ [ s:guidt1, s:guidhl, s:ctermdt1, s:ctermdhl, 'bold' ])

