colorscheme snazzy
let g:nord_italic = 1
let g:nord_underline = 1
let g:nord_italic_comments = 1
let g:nord_uniform_status_lines = 1
let g:nord_comment_brightness = 12
let g:nord_cursor_line_number_background = 1
let g:lightline = {
\ 'colorscheme': 'snazzy',
\ 'active': {
\   'left': [ [ 'mode', 'paste' ], [ 'readonly', 'absolutepath', 'modified' ] ],
\  }
\ }
let g:ctrlp_show_hidden = 1
setlocal foldmethod=manual
set number
set nofoldenable
set foldlevel=99999
set shiftwidth=2
set tabstop=2

