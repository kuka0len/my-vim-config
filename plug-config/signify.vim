" https://github.com/mhinz/vim-signify/blob/master/doc/signify.txt

" Change signes
let g:signify_sign_add               = '+'
let g:signify_sign_delete            = '_'
let g:signify_sign_delete_first_line = '‾'
let g:signify_sign_change            = '*'


let g:signify_sign_show_count = 0           " Add the number of deleted lines to |g:signify_sign_delete| (up to 99).
let g:signify_sign_show_text = 1            " Don't show any text in the sign column. (Actually it will show a non-breaking space.)


" Jump though hunks
nmap <leader>gj <plug>(signify-next-hunk)
nmap <leader>gk <plug>(signify-prev-hunk)
nmap <leader>gJ 9999<leader>gJ
nmap <leader>gK 9999<leader>gk
