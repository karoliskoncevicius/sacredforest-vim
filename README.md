# Sacred Forest colorscheme for vim #

![sforest](https://i.imgur.com/BygNPLS.jpg)

### Screenshots ###

![screenshot-r](https://i.imgur.com/znw5UJ0.png)
![screenshot-diff](https://i.imgur.com/ABX08tR.png)

In addition you can inspect this theme at **vivify**:

* [CLICK HERE](http://bytefluent.com/vivify/index.php?remote=raw.githubusercontent.com%2Fkaroliskoncevicius%2Fsacredforest-vim%2Fmaster%2Fcolors%2Fsacredforest.vim)

### Installation ###

Install manually or with your favorite plug-in manager and then load the theme.

With `vim-plug`:

```VimL
Plug 'karoliskoncevicius/sacredforest-vim'
colorscheme sacredforest
```

To make the colorscheme work as intended either set `termguicolors`:

```VimL
set termguicolors
```

Or alternatively change your terminal colors to match these:

    color 0  3c4c55 # Black
    color 1  db6c6c # Red
    color 2  8eaf6b # Green
    color 3  ffbf00 # Yellow
    color 4  3ba2cc # Blue
    color 5  907eb5 # Purple
    color 6  c5d4dd # Cyan
    color 7  e0d7c3 # White
    color 8  4c5866 # Bright Black
    color 9  f88379 # Bright Red
    color 10 94b380 # Bright Green
    color 11 ddd668 # Bright Yellow
    color 12 7fc1ca # Bright Blue
    color 13 ae8fc1 # Bright Purple
    color 14 616c72 # Bright Cyan
    color 15 b2a488 # Bright White

### Contributions ###

1. [**@sainnhe**](https://github.com/sainnhe) (lightline support)

Users of lightline plugin can add the following to their `vimrc`:

```VimL
let g:lightline = {
      \ 'colorscheme': 'sacredforest',
      \ }
```

2. [**@rlue**](https://github.com/rlue) (airline support)

Users of airline plugin can add the following to their `vimrc`:

```VimL
let g:airline_theme='sacredforest'
```



### Inspirations ###

1. [nova](https://github.com/trevordmiller/nova-vim)
2. [zenburn](http://kippura.org/zenburnpage/)

