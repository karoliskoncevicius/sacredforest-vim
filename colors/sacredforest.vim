" VIM COLOR SCHEME
" Maintainer:   Karolis Koncevicius
" Inspirations: nova, zenburn

hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name='sacredforest'

set background=dark

hi Normal           ctermbg=239  ctermfg=229   cterm=NONE      guibg=#3C4C55 guifg=#FFEBC3   gui=NONE

hi Comment          ctermbg=NONE ctermfg=243   cterm=NONE      guibg=NONE    guifg=#616c72   gui=NONE
hi Special          ctermbg=NONE ctermfg=144   cterm=NONE      guibg=NONE    guifg=#b2a488   gui=NONE
hi Statement        ctermbg=NONE ctermfg=144   cterm=NONE      guibg=NONE    guifg=#b2a488   gui=NONE
hi Type             ctermbg=NONE ctermfg=144   cterm=NONE      guibg=NONE    guifg=#b2a488   gui=NONE
hi Function         ctermbg=NONE ctermfg=144   cterm=NONE      guibg=NONE    guifg=#b2a488   gui=NONE
hi PreProc          ctermbg=NONE ctermfg=144   cterm=NONE      guibg=NONE    guifg=#b2a488   gui=NONE

hi Identifier       ctermbg=NONE ctermfg=150   cterm=NONE      guibg=NONE    guifg=#a8ce93   gui=NONE
hi Constant         ctermbg=NONE ctermfg=150   cterm=NONE      guibg=NONE    guifg=#a8ce93   gui=NONE
hi Boolean          ctermbg=NONE ctermfg=150   cterm=NONE      guibg=NONE    guifg=#a8ce93   gui=NONE
hi String           ctermbg=NONE ctermfg=150   cterm=NONE      guibg=NONE    guifg=#a8ce93   gui=NONE
hi Title            ctermbg=NONE ctermfg=188   cterm=NONE      guibg=NONE    guifg=#c5d4dd   gui=NONE

hi LineNr           ctermbg=NONE ctermfg=243   cterm=NONE      guibg=NONE    guifg=#616c72   gui=NONE
hi CursorLineNr     ctermbg=NONE ctermfg=185   cterm=NONE      guibg=NONE    guifg=#ddd668   gui=NONE
hi MatchParen       ctermbg=NONE ctermfg=110   cterm=NONE      guibg=NONE    guifg=#7fc1ca   gui=NONE
hi Conceal          ctermbg=NONE ctermfg=243   cterm=NONE      guibg=NONE    guifg=#616c72   gui=NONE
hi SpecialKey       ctermbg=NONE ctermfg=243   cterm=NONE      guibg=NONE    guifg=#616c72   gui=NONE
hi ColorColumn      ctermbg=243  ctermfg=NONE  cterm=NONE      guibg=#616c72 guifg=NONE      gui=NONE
hi SignColumn       ctermbg=243  ctermfg=NONE  cterm=NONE      guibg=#616c72 guifg=NONE      gui=NONE
hi Folded           ctermbg=NONE ctermfg=110   cterm=NONE      guibg=NONE    guifg=#7fc1ca   gui=NONE
hi FoldColumn       ctermbg=NONE ctermfg=110   cterm=NONE      guibg=NONE    guifg=#7fc1ca   gui=NONE

hi Directory        ctermbg=NONE ctermfg=150   cterm=NONE      guibg=NONE    guifg=#a8ce93   gui=NONE
hi Underlined       ctermbg=NONE ctermfg=NONE  cterm=UNDERLINE guibg=NONE    guifg=NONE      gui=UNDERLINE

hi Visual           ctermbg=110  ctermfg=239   cterm=NONE      guibg=#7fc1ca guifg=#3c4c55   gui=NONE
hi VisualNOS        ctermbg=NONE ctermfg=NONE  cterm=UNDERLINE guibg=NONE    guifg=NONE      gui=UNDERLINE
hi IncSearch        ctermbg=220  ctermfg=239   cterm=NONE      guibg=#edc202 guifg=#3c4c55   gui=NONE
hi Search           ctermbg=185  ctermfg=239   cterm=NONE      guibg=#ddd668 guifg=#3c4c55   gui=NONE

hi StatusLine       ctermbg=243  ctermfg=229   cterm=NONE      guibg=#616c72 guifg=#ffebc3   gui=NONE
hi StatusLineNC     ctermbg=243  ctermfg=229   cterm=NONE      guibg=#616c72 guifg=#ffebc3   gui=NONE
hi VertSplit        ctermbg=NONE ctermfg=243   cterm=NONE      guibg=NONE    guifg=#616c72   gui=NONE
hi WildMenu         ctermbg=229  ctermfg=243   cterm=NONE      guibg=#ffebc3 guifg=#616c72   gui=NONE
hi ModeMsg          ctermbg=NONE ctermfg=110   cterm=NONE      guibg=NONE    guifg=#7fc1ca   gui=NONE

hi DiffAdd          ctermbg=107  ctermfg=239   cterm=NONE      guibg=#8eaf6b guifg=#3c4c55   gui=NONE
hi DiffDelete       ctermbg=167  ctermfg=239   cterm=NONE      guibg=#db6c6c guifg=#3c4c55   gui=NONE
hi DiffChange       ctermbg=239  ctermfg=214   cterm=UNDERLINE guibg=#3c4c55 guifg=#ffbf00   gui=UNDERLINE
hi DiffText         ctermbg=214  ctermfg=239   cterm=NONE      guibg=#ffbf00 guifg=#3c4c55   gui=NONE

hi Pmenu            ctermbg=243  ctermfg=229   cterm=NONE      guibg=#616c72 guifg=#ffebc3   gui=NONE
hi PmenuSel         ctermbg=243  ctermfg=229   cterm=REVERSE   guibg=#616c72 guifg=#ffebc3   gui=REVERSE
hi PmenuSbar        ctermbg=243  ctermfg=NONE  cterm=NONE      guibg=#616c72 guifg=NONE      gui=NONE
hi PmenuThumb       ctermbg=229  ctermfg=NONE  cterm=NONE      guibg=#ffebc3 guifg=NONE      gui=NONE

hi SpellBad         ctermbg=NONE ctermfg=NONE  cterm=UNDERCURL guibg=NONE    guifg=NONE      gui=UNDERCURL
hi SpellCap         ctermbg=NONE ctermfg=NONE  cterm=UNDERCURL guibg=NONE    guifg=NONE      gui=UNDERCURL
hi SpellLocal       ctermbg=NONE ctermfg=NONE  cterm=UNDERCURL guibg=NONE    guifg=NONE      gui=UNDERCURL
hi SpellRare        ctermbg=NONE ctermfg=NONE  cterm=UNDERCURL guibg=NONE    guifg=NONE      gui=UNDERCURL

hi ErrorMsg         ctermbg=167  ctermfg=243   cterm=NONE      guibg=#db6c6c guifg=#616c72   gui=NONE
hi WarningMsg       ctermbg=NONE ctermfg=167   cterm=NONE      guibg=NONE    guifg=#db6c6c   gui=NONE
hi MoreMsg          ctermbg=NONE ctermfg=110   cterm=NONE      guibg=NONE    guifg=#7fc1ca   gui=NONE
hi Question         ctermbg=NONE ctermfg=110   cterm=NONE      guibg=NONE    guifg=#7fc1ca   gui=NONE

hi TabLine          ctermbg=243  ctermfg=229   cterm=NONE      guibg=#616c72 guifg=#ffebc3   gui=NONE
hi TabLineSel       ctermbg=243  ctermfg=229   cterm=REVERSE   guibg=#616c72 guifg=#ffebc3   gui=REVERSE
hi TabLineFill      ctermbg=243  ctermfg=229   cterm=NONE      guibg=#616c72 guifg=#ffebc3   gui=NONE

hi Error            ctermbg=NONE ctermfg=167   cterm=REVERSE   guibg=NONE    guifg=#db6c6c   gui=REVERSE
hi Ignore           ctermbg=NONE ctermfg=NONE  cterm=NONE      guibg=NONE    guifg=NONE      gui=NONE
hi Todo             ctermbg=229  ctermfg=243   cterm=NONE      guibg=#ffebc3 guifg=#616c72   gui=NONE

hi NonText          ctermbg=NONE ctermfg=243   cterm=NONE      guibg=NONE    guifg=#616c72   gui=NONE

hi Cursor           ctermbg=229  ctermfg=NONE  cterm=NONE      guibg=#ffebc3 guifg=NONE      gui=NONE
hi CursorColumn     ctermbg=241  ctermfg=NONE  cterm=NONE      guibg=#4c5866 guifg=NONE      gui=NONE
hi CursorLine       ctermbg=241  ctermfg=NONE  cterm=NONE      guibg=#4c5866 guifg=NONE      gui=NONE

hi helpleadblank    ctermbg=NONE ctermfg=NONE  cterm=NONE      guibg=NONE    guifg=NONE      gui=NONE
hi helpnormal       ctermbg=NONE ctermfg=NONE  cterm=NONE      guibg=NONE    guifg=NONE      gui=NONE


hi link Number             Constant
hi link Character          Constant

hi link Conditional        Statement
hi link Debug              Special
hi link Define             PreProc
hi link Delimiter          Special
hi link Exception          Statement
hi link Float              Number
hi link HelpCommand        Statement
hi link HelpExample        Statement
hi link Include            PreProc
hi link Keyword            Statement
hi link Label              Statement
hi link Macro              PreProc
hi link Operator           Statement
hi link PreCondit          PreProc
hi link Repeat             Statement
hi link SpecialChar        Special
hi link SpecialComment     Special
hi link StorageClass       Type
hi link Structure          Type
hi link Tag                Special
hi link Typedef            Type

hi link htmlEndTag         htmlTagName
hi link htmlLink           Function
hi link htmlSpecialTagName htmlTagName
hi link htmlTag            htmlTagName
hi link xmlTag             Statement
hi link xmlTagName         Statement
hi link xmlEndTag          Statement

hi link markdownItalic     Preproc

hi link diffBDiffer        WarningMsg
hi link diffCommon         WarningMsg
hi link diffDiffer         WarningMsg
hi link diffIdentical      WarningMsg
hi link diffIsA            WarningMsg
hi link diffNoEOL          WarningMsg
hi link diffOnly           WarningMsg
hi link diffRemoved        WarningMsg
hi link diffAdded          String

hi link vimHiAttrib        Constant
hi link vimParenSep        Normal
hi link vimVar             Normal
hi link vimFuncVar         Normal
hi link vimMapMod          Identifier
hi link vimMapModKey       Identifier
hi link vimNotation        Identifier
hi link vimBracket         Identifier

hi link QuickFixLine       Visual
