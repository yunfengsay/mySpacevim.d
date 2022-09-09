func! myspacevim#before() abort
  set clipboard+=unnamedplus
  "逗号后空格
  " inoremap , ,<Space>
  "等号左右空格
  " inoremap = <Space>=<Space>
  " inoremap " "" 
  " inoremap ' ''
  
  set enc=utf-8 
  nmap <S-f> :CtrlSF<Space>  

  let g:spacevim_relativenumber = 0
  let g:NERDTreeDirArrows = 1

  let g:blamer_enabled = 1
  let g:blamer_delay = 200
  let g:blamer_show_in_visual_modes = 0
  let g:blamer_show_in_insert_modes = 0
  let g:blamer_prefix = ' '
  let g:blamer_date_format = '%y-%m-%d'

  let g:deoplete#enable_at_startup = 1

  au BufNewFile,BufRead *.axml set filetype=html
  augroup SyntaxSettings
      autocmd!
      autocmd BufNewFile,BufRead *.tsx set filetype=typescript
  augroup END
endf
