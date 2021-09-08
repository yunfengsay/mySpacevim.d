func! myspacevim#before() abort
  set clipboard+=unnamedplus
  "逗号后空格
  inoremap , ,<Space>
  "等号左右空格
  inoremap = <Space>=<Space>
      
  set enc=utf-8 
  nmap <S-f> :CtrlSF<Space>  

  let g:blamer_enabled = 1
  let g:blamer_delay = 200
  let g:blamer_show_in_visual_modes = 0
  let g:blamer_show_in_insert_modes = 0
  let g:blamer_prefix = ' '
  let g:blamer_date_format = '%y-%m-%d'
endf
