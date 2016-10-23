" Vim color file
" Maintainer:	Hans Fugal <hans@fugal.net>
" Last Change:	$Date: 2004/06/13 19:30:30 $
" Last Change:	$Date: 2004/06/13 19:30:30 $
" URL:		http://hans.fugal.net/vim/colors/desert.vim
" Version:	$Id: desert.vim,v 1.1 2004/06/13 19:30:30 vimboss Exp $

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="desert"

hi Normal	ctermfg=white

hi SpecialKey	ctermfg=darkgreen
hi NonText	ctermfg=16
hi Directory	ctermfg=16
hi ErrorMsg	ctermfg=16
hi IncSearch	ctermfg=white ctermbg=17
hi Search	ctermfg=white ctermbg=17
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=grey
hi CursorLineNr	cterm=bold ctermfg=0 ctermbg=white
hi CursorLine	cterm=NONE
hi Question	ctermfg=green
"hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	ctermbg=white
hi Visual	cterm=reverse

hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi MatchParen	cterm=bold,underline ctermfg=white ctermbg=black

hi Ignore	ctermfg=16
hi Error	ctermbg=black ctermfg=white
hi Special	ctermfg=white cterm=bold
hi Identifier	ctermfg=16

hi Comment	ctermfg=grey
hi Constant	ctermfg=white
hi Statement	ctermfg=white
hi PreProc	ctermfg=white
hi Type		ctermfg=white
hi StorageClass	ctermfg=white
hi Function	cterm=bold
hi Label	cterm=NONE
hi Title	ctermfg=white
hi Todo		cterm=bold ctermfg=white ctermbg=black
hi Jump		cterm=underline
hi UserLabel	cterm=bold
hi String	cterm=NONE ctermfg=white ctermbg=black
hi TexMath	cterm=italic

"vim: sw=4
