"show line number
":set number
"not show line number
":set nonumber

"set syntax highlight
":syntax on


"usr_05.txt


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

"usr_08.txt
"When Show last status. 0 Never, 1 Only split windows, 2 Always.
:set laststatus=2

"usr_22.txt
"Open current path folder 
":edit .



"usr_25.txt
"auto indent
:set autoindent







"************other add***********
"Show current edit file name.

"Create new windows for ":ts/:taglist"



"Set current tags path.
:set tags=/mnt/d/b1300/b1300_uboot/tags
