"show line number
":set number
"not show line number
":set nonumber

"set syntax highlight
":syntax on


"usr_05.txt

"auto indent
:set autoindent

"math the word when you input
:set incsearch

"Highlight the words finding
if &t_Co > 2 || has("gui_running")
	set hlsearch
endif

"Record command and find model history.
":set history=200

"Show current position
:set ruler

"Show all text in line, Don't wrap.--------------------------------------------------------------------------------------------------------------------------------------------------------------------
:set nowrap

"Show 'TAB' key
":set list
":set listchars=tab:->,trail:-

"
:set whichwrap=b,s,<,>,[,]

"usr_06.txt

"Set background color, should set before "syntax enable" 
:set background=dark
":set background=light

if &t_Co > 1
	syntax enable
endif

"usr_22.txt
"Open current path folder 
":edit .












"************other add***********
"Show current edit file name.

"Create new windows for ":ts/:taglist"



"Set current tags path.
:set tags=~/b1300_uboot/tags
