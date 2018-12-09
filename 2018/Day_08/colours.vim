set bg=dark
hi Normal guibg=#0F0F23 guifg=#cccccc

sy clear
sy match RunningTotal /\v%^\d+$/
sy match Answer       /\v%^\d+\n\n%$/
sy match InputNext    /\v%3l\d+/
sy match Input        /\v%3l .*/
sy match Stack        /\v%4l^(\d+ \n)+(.*%$)@=/
sy match StackTop     /\v^\d+ %$/

hi RunningTotal guifg=#ff9900 gui=bold
hi Answer       guifg=#ffff66 gui=bold
hi InputNext    guifg=#990099 gui=bold
hi Input        guifg=#000099
hi Stack        guifg=#00ff00
hi StackTop     guifg=#ff0000 gui=bold

"set guifont=Ubuntu\ Mono\ 14
set lines=30
