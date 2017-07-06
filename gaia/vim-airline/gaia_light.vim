" vim-airline template by chartoin (http://github.com/chartoin)
" Gaia light by Protesilaos Stavrou (https://protesilaos.com/gaia)
" Part of the Prot16 collection (https://protesilaos.com/schemes)
" The variant (light/dark) has an _ underscore. Dash does not work.

let g:airline#themes#gaia_light#palette = {}
let s:guidbg = "#2d2e2f"
let s:guidhl = "#3d3e3f"
let s:guilt1 = "#5B6c4a"
let s:guidt2 = "#786c4d"
let s:guilt2 = "#7b8d9d"
let s:guidt1 = "#94ae9f"
let s:guilhl = "#dbddcf"
let s:guilbg = "#ebeddf"
let s:guired = "#a67336"
let s:guiora = "#a9880b"
let s:guiyel = "#ad9f4d"
let s:guigre = "#7c8e2d"
let s:guicya = "#5d9d7c"
let s:guiblu = "#6c9cba"
let s:guivio = "#8a8db7"
let s:guimag = "#bd9198"

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

let s:N1   = [ s:guilbg, s:guilt2, s:ctermlbg, s:ctermlt2 ]
let s:N2   = [ s:guilt1, s:guilhl, s:ctermlt1, s:ctermlhl ]
let s:N3   = [ s:guilt2, s:guilbg, s:ctermlt2, s:ctermlbg ]
let g:airline#themes#gaia_light#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1   = [ s:guilhl, s:guigre, s:ctermlhl, s:ctermgre ]
let s:I2   = [ s:guilt1, s:guilhl, s:ctermlt1, s:ctermlhl ]
let s:I3   = [ s:guilt2, s:guilbg, s:ctermlt2, s:ctermlbg ]
let g:airline#themes#gaia_light#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

let s:R1   = [ s:guilhl, s:guired, s:ctermlhl, s:ctermred ]
let s:R2   = [ s:guilt1, s:guilhl, s:ctermlt1, s:ctermlhl ]
let s:R3   = [ s:guilt2, s:guilbg, s:ctermlt2, s:ctermlbg ]
let g:airline#themes#gaia_light#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let s:V1   = [ s:guilhl, s:guivio, s:ctermlhl, s:ctermvio ]
let s:V2   = [ s:guilt1, s:guilhl, s:ctermlt1, s:ctermlhl ]
let s:V3   = [ s:guilt2, s:guilbg, s:ctermlt2, s:ctermlbg ]
let g:airline#themes#gaia_light#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

let s:IA1   = [ s:guilt1, s:guilbg, s:ctermlt1, s:ctermlbg ]
let s:IA2   = [ s:guilt1, s:guilhl, s:ctermlt1, s:ctermlhl ]
let s:IA3   = [ s:guilt1, s:guilhl, s:ctermlt1, s:ctermlhl ]
let g:airline#themes#gaia_light#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

" Here we define the color map for ctrlp.  We check for the g:loaded_ctrlp
" variable so that related functionality is loaded iff the user is using
" ctrlp. Note that this is optional, and if you do not define ctrlp colors
" they will be chosen automatically from the existing palette.
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#gaia_light#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ s:guilbg, s:guilt1, s:ctermlbg, s:ctermlt1, '' ],
      \ [ s:guilbg, s:guilt2, s:ctermlbg, s:ctermlt2, '' ],
\ [ s:guidt1, s:guidhl, s:ctermdt1, s:ctermdhl, 'bold' ])

