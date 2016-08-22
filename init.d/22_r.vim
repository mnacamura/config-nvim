augroup nvimrc_r
  autocmd!
  au FileType r setl shiftwidth=2 softtabstop=2
augroup END

if !exists('g:deoplete#omni#input_patterns')
  let g:deoplete#omni#input_patterns = {}
endif
let g:deoplete#omni#input_patterns.r = '(?:[^\W\d_]|\.[^\d])[\w\.]*'

let g:tagbar_type_r =
      \ { 'ctagstype' : 'r'
      \ , 'kinds'     : [ 'f:functions'
      \                 , 'l:libraries'
      \                 , 's:sources'
      \                 , 'g:global variables'
      \                 , 'v:function variables'
      \                 ]
      \ }
