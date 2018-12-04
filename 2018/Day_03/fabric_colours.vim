set synmaxcol=1001

hi Normal guibg=#0F0F23 guifg=#CCCCCC

sy match Empty          /\v-+/
sy match Once           /\v\*+/
sy match Overlap        /\vX+/
sy match NonOverlapping /\v##+/

hi Empty          guifg=#333333
hi Once           guifg=#009900 gui=bold
hi Overlap        guifg=#FF0000
hi NonOverlapping guifg=#FFFF66
