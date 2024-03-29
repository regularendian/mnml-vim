hi clear
let g:colors_name = "mnml"
if exists("syntax_on")
    syntax  reset
endif
hi      Comment              cterm=NONE            ctermfg=11
hi      Constant             cterm=bold       ctermfg=6
hi CursorLine cterm=reverse ctermfg=NONE
hi      CursorLineNr         cterm=reverse          ctermbg=NONE
hi      DiffAdd              cterm=bold            ctermfg=NONE
hi      DiffChange           cterm=bold            ctermfg=NONE
hi      DiffDelete           cterm=bold            ctermfg=NONE
hi      DiffText             cterm=reverse         ctermfg=NONE
hi      Directory            cterm=bold            ctermfg=5
hi      Error                cterm=reverse         ctermfg=7     ctermbg=NONE
hi      ErrorMsg             cterm=reverse         ctermfg=7     ctermbg=NONE
hi      FoldColumn           cterm=standout        ctermfg=NONE
hi      Folded               cterm=standout        ctermfg=NONE
hi      Identifier           cterm=NONE       ctermfg=2
hi      Ignore               cterm=bold            ctermfg=NONE
hi      IncSearch            cterm=NONE            ctermfg=0    ctermbg=3
hi      LineNr               cterm=NONE            ctermfg=1
hi      MatchParen           cterm=NONE         ctermfg=NONE ctermbg=5
hi      ModeMsg              cterm=bold            ctermfg=NONE
hi      MoreMsg              cterm=bold            ctermfg=NONE
hi      NonText              cterm=bold            ctermfg=NONE
hi      PreProc              cterm=NONE            ctermfg=NONE
hi      Question             cterm=standout        ctermfg=NONE
hi      Search               cterm=NONE            ctermfg=0    ctermbg=3
hi      Special              cterm=bold            ctermfg=NONE
hi      SpecialKey           cterm=bold            ctermfg=NONE
hi      Statement            cterm=bold            ctermfg=NONE
hi      StatusLine           cterm=bold,reverse    ctermfg=NONE
hi      StatusLineNC         cterm=reverse         ctermfg=NONE
hi      TabLine              cterm=reverse         ctermfg=NONE
hi      Title                cterm=bold            ctermfg=NONE
hi      Todo                 cterm=bold,standout   ctermfg=10    ctermbg=0
hi      Type                 cterm=bold            ctermfg=NONE
hi      Underlined           cterm=underline       ctermfg=NONE
hi      VertSplit            cterm=bold            ctermfg=0    ctermbg=3
hi      Visual               cterm=NONE            ctermfg=0    ctermbg=3
hi      VisualNOS            cterm=bold,underline  ctermfg=NONE
hi      WarningMsg           cterm=standout        ctermfg=NONE
hi      WildMenu             cterm=standout        ctermfg=NONE
hi      ColorColumn          cterm=NONE            ctermfg=NONE  ctermbg=0
" for highlighting stray spaces/tabs (requires match statements in vimrc)
hi      ExtraWhitespace      cterm=reverse         ctermfg=8   ctermbg=NONE
