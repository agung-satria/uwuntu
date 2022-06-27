" Command	Description	Native version
" :Bdelete other     bdelete all buffers except the buffer in the current window	
" :Bdelete hidden    bdelete buffers not visible in a window	
" :Bdelete all	     bdelete all buffers
" :Bdelete this	     bdelete buffer in the current window
" :Bdelete nameless	 bdelete buffers without a name: [No Name]	
" :Bdelete select	   Lets you interactively select which buffers to bdelete	
" :Bdelete menu	     Lets you interactively choose one of the other commands above	

nnoremap <leader>c :Bdelete this<CR>
nnoremap <leader>x :Bdelete menu<CR>
