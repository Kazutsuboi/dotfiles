set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "magica"

hi Normal          guifg=#c7c7c5 guibg=#0a0a0f
hi SpecialKey      guifg=#686861 ctermfg=darkgray
hi Cursor          guifg=bg guibg=fg cterm=reverse
hi LineNr          guifg=#444444 ctermfg=darkgray
hi MatchParen      gui=underline cterm=underline
hi NonText         guifg=#454545 ctermfg=darkgray
hi Search          guibg=#dcb875 ctermbg=yellow
hi Visual          guibg=#686861 ctermbg=darkgray
hi StatusLine      guibg=#374a56 gui=NONE ctermbg=cyan cterm=NONE
hi StatusLineNC    guibg=#686861 gui=NONE ctermbg=gray
hi Title           guifg=#ffb9c4 ctermfg=magenta

hi DiffAdd         guifg=#6c5c29
hi DiffChange      guifg=#6c5029
hi DiffDelete      guifg=#6c3e29
hi DiffText        guifg=#1b3246

" Popup
hi Pmenu           guibg=#686861 ctermbg=darkgrey
hi PmenuSel        guibg=#ffb9c4 ctermbg=magenta

" Messages
hi ErrorMsg        guifg=#c44557 guibg=fg gui=reverse ctermbg=red
hi ModeMsg         guifg=#f7f7f5 gui=bold ctermfg=white cterm=bold
hi MoreMsg         guifg=#374a56 gui=bold ctermfg=cyan cterm=bold
hi WarningMsg      guifg=#dcb875 gui=bold ctermfg=yellow cterm=bold

" Syntax
hi Comment         guifg=#6c7e7c ctermfg=green

hi Constant        guifg=#5b7498 ctermfg=darkblue
hi Identifier      guifg=#c44557 ctermfg=red
hi Statement       guifg=#dcb875 ctermfg=yellow
hi Operator        guifg=#686861 ctermfg=gray
hi PreProc         guifg=#dcb875 ctermfg=yellow
hi Type            guifg=#c44557 ctermfg=red
hi Special         guifg=#ccae99 ctermfg=yellow
hi Delimiter       guifg=#686861 ctermfg=darkgrey

