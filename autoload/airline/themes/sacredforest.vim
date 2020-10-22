" Adapted from Airline's default dark.vim theme.

scriptencoding utf-8

let g:airline#themes#sacredforest#palette = {}
let s:airline_a_normal   = [ '#3c4c55', '#e0d7c3',   0,   7 ]
let s:airline_b_normal   = [ '#e0d7c3', '#616c72',   7,  14 ]
let s:airline_c_normal   = [ '#e0d7c3', '#4c5866',   7,   8 ]

let s:airline_a_insert   = [ '#3c4c55', '#94b380',   0,  10 ]
let s:airline_b_insert   = [ '#e0d7c3', '#616c72',   7,  14 ]
let s:airline_c_insert   = [ '#e0d7c3', '#4c5866',   7,   8 ]

let s:airline_a_replace  = [ '#3c4c55', '#ddd668',   0,  11 ]
let s:airline_b_replace  = [ '#e0d7c3', '#616c72',   7,  14 ]
let s:airline_c_replace  = [ '#e0d7c3', '#4c5866',   7,   8 ]

let s:airline_a_visual   = [ '#3c4c55', '#7fc1ca',   0,  12 ]
let s:airline_b_visual   = [ '#e0d7c3', '#616c72',   7,  14 ]
let s:airline_c_visual   = [ '#e0d7c3', '#4c5866',   7,   8 ]

let s:airline_a_inactive = [ '#e0d7c3', '#616c72',   7,  14 ]
let s:airline_b_inactive = [ '#e0d7c3', '#616c72',   7,  14 ]
let s:airline_c_inactive = [ '#e0d7c3', '#4c5866',   7,   8 ]

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
