lua << EOF
require("bufferline").setup{}
options = {
  numbers = "ordinal" ,
  close_command = "bdelete! %d",
  right_mouse_command = "bdelete! %d",
  left_mouse_command = "buffer %d",
  middle_mouse_command = nil,
  indicator_icon = '▎',
  buffer_close_icon = '',
  modified_icon = '●',
  close_icon = '',
  left_trunc_marker = '',
  right_trunc_marker = '',
  max_name_length = 18,
  max_prefix_length = 15, -- prefix used when a buffer is de-duplicated
  tab_size = 18,
}
EOF

nnoremap <silent><TAB> :BufferLineCycleNext<CR>
nnoremap <silent><S-TAB> :BufferLineCyclePrev<CR>
nnoremap <silent>L :BufferLineCycleNext<CR>
nnoremap <silent>H :BufferLineCyclePrev<CR>
