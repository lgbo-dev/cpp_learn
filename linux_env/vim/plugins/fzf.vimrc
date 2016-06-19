
let g:fzf_command_prefix = 'FZF'

" fzf files
nnoremap <C-f><C-f> :FZF<CR>
nnoremap <C-f>f     :FZF<CR>
nnoremap <Leader>f  :FZF<CR>

" MRU
nnoremap <C-f><C-m> :FZFHistory<CR>
nnoremap <C-f>m     :FZFHistory<CR>

" Buffers
nnoremap <C-f><C-b> :FZFBuffers<CR>
nnoremap <C-f>b     :FZFBuffers<CR>
nnoremap <Leader>b  :FZFBuffers<CR>

" lines
nnoremap <C-f>l  	 :FZFLines<CR>
nnoremap <C-f><C-l>  :FZFLines<CR>

