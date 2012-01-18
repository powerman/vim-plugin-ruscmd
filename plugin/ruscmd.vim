" Maintainer: Alex Efros <powerman-asdf@ya.ru>
" Version: 1.3
" Last Modified: Jan 18, 2012
" License: This file is placed in the public domain.
" URL: http://www.vim.org/scripts/script.php?script_id=3885
" Description: Support command mode in Russian keyboard layout (Unicode)

if exists('g:loaded_ruscmd') || &cp || version < 700
	finish
endif
let g:loaded_ruscmd = 1


if !exists('g:no_plugin_abbrev') && !exists('g:no_ruscmd_abbrev')
	cabbrev <expr> ив	getcmdtype()==':' && getcmdline()=="ив"	? "bd"	: "ив"
	cabbrev <expr> ит	getcmdtype()==':' && getcmdline()=="ит"	? "bn"	: "ит"
	cabbrev <expr> й	getcmdtype()==':' && getcmdline()=="й"	? "q"	: "й"
	cabbrev <expr> йф	getcmdtype()==':' && getcmdline()=="йф"	? "qa"	: "йф"
	cabbrev <expr> ц	getcmdtype()==':' && getcmdline()=="ц"	? "w"	: "ц"
	cabbrev <expr> цй	getcmdtype()==':' && getcmdline()=="цй"	? "wq"	: "цй"
endif

if !exists('g:no_plugin_maps') && !exists('g:no_ruscmd_maps')
	map <unique> ё `
	map <unique> й q
	map <unique> ц w
	map <unique> у e
	map <unique> к r
	map <unique> е t
	map <unique> н y
	map <unique> г u
	map <unique> ш i
	map <unique> щ o
	map <unique> з p
	map <unique> х [
	map <unique> ъ ]
	map <unique> ф a
	map <unique> ы s
	map <unique> в d
	map <unique> а f
	map <unique> п g
	map <unique> р h
	map <unique> о j
	map <unique> л k
	map <unique> д l
	map <unique> ж ;
	map <unique> э '
	map <unique> я z
	map <unique> ч x
	map <unique> с c
	map <unique> м v
	map <unique> и b
	map <unique> т n
	map <unique> ь m
	map <unique> б ,
	map <unique> ю .
	map <unique> Ё ~
	map <unique> Й Q
	map <unique> Ц W
	map <unique> У E
	map <unique> К R
	map <unique> Е T
	map <unique> Н Y
	map <unique> Г U
	map <unique> Ш I
	map <unique> Щ O
	map <unique> З P
	map <unique> Х {
	map <unique> Ъ }
	map <unique> Ф A
	map <unique> Ы S
	map <unique> В D
	map <unique> А F
	map <unique> П G
	map <unique> Р H
	map <unique> О J
	map <unique> Л K
	map <unique> Д L
	map <unique> Ж :
	map <unique> Э "
	map <unique> Я Z
	map <unique> Ч X
	map <unique> С C
	map <unique> М V
	map <unique> И B
	map <unique> Т N
	map <unique> Ь M
	map <unique> Б <
	map <unique> Ю >
endif
