" Adapted from Airline's default dark.vim theme.
" vim: et ts=2 sts=2 sw=2 tw=80

scriptencoding utf-8

let g:airline#themes#sacredforest#palette = {}
let s:airline_a_normal   = [ '#3c4c55', '#ffebc3',   0,   7 ]
let s:airline_b_normal   = [ '#ffebc3', '#616c72',   7,  14 ]
let s:airline_c_normal   = [ '#ffebc3', '#334048',   7,   8 ]

let s:airline_a_insert = [ '#3c4c55', '#a8ce93',   0,  10 ]
let s:airline_b_insert = [ '#ffebc3', '#616c72',   7,  14 ]
let s:airline_c_insert = [ '#ffebc3', '#334048',   7,   8 ]

let s:airline_a_replace = [ '#3c4c55', '#ddd668',   0,  11 ]
let s:airline_b_replace = [ '#ffebc3', '#616c72',   7,  14 ]
let s:airline_c_replace = [ '#ffebc3', '#334048',   7,   8 ]

let s:airline_a_visual = [ '#3c4c55', '#7fc1ca',   0,  12 ]
let s:airline_b_visual = [ '#ffebc3', '#616c72',   7,  14 ]
let s:airline_c_visual = [ '#ffebc3', '#334048',   7,   8 ]

let s:airline_a_inactive = [ '#ffebc3', '#616c72',   7,  14 ]
let s:airline_b_inactive = [ '#ffebc3', '#616c72',   7,  14 ]
let s:airline_c_inactive = [ '#ffebc3', '#334048',   7,   8 ]

let g:airline#themes#sacredforest#palette.normal =
      \ airline#themes#generate_color_map(
      \   s:airline_a_normal,
      \   s:airline_b_normal,
      \   s:airline_c_normal,
      \ )

let g:airline#themes#sacredforest#palette.insert =
      \ airline#themes#generate_color_map(
      \   s:airline_a_insert,
      \   s:airline_b_insert,
      \   s:airline_c_insert,
      \ )

let g:airline#themes#sacredforest#palette.terminal =
      \ airline#themes#generate_color_map(
      \   s:airline_a_insert,
      \   s:airline_b_insert,
      \   s:airline_c_insert,
      \ )

let g:airline#themes#sacredforest#palette.replace = 
      \ airline#themes#generate_color_map(
      \   s:airline_a_replace,
      \   s:airline_b_replace,
      \   s:airline_c_replace,
      \ )

let g:airline#themes#sacredforest#palette.visual =
      \ airline#themes#generate_color_map(
      \   s:airline_a_visual,
      \   s:airline_b_visual,
      \   s:airline_c_visual
      \ )

let g:airline#themes#sacredforest#palette.inactive =
      \ airline#themes#generate_color_map(
      \   s:airline_a_inactive,
      \   s:airline_b_inactive,
      \   s:airline_c_inactive,
      \ )

let g:airline#themes#sacredforest#palette.commandline =
      \ airline#themes#generate_color_map(
      \   s:airline_a_normal,
      \   s:airline_b_normal,
      \   s:airline_c_normal,
      \ )

" Accents are used to give parts within a section a slightly different look or
" color. Here we are defining a "red" accent, which is used by the 'readonly'
" part by default. Only the foreground colors are specified, so the background
" colors are automatically extracted from the underlying section colors. What
" this means is that regardless of which section the part is defined in, it
" will be red instead of the section's foreground color. You can also have
" multiple parts with accents within a section.
let g:airline#themes#sacredforest#palette.accents = {
      \ 'red': [ '#db6c6c', '', 1, '' ]
      \ }
