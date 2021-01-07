" remapping the basic :: send line
nmap , <Plug>RDSendLine

" remapping selection :: send multiple lines
vmap , <Plug>RDSendSelection

" remapping selection :: send multiple lines + echo lines
vmap ,e <Plug>RESendSelection

" remap search key
nmap <silent> <leader>d <Plug>DashSearch<CR>

" Start terminal for Python session '\tp'
map <Leader>tp :new term://bash<CR>ipython3<CR><C-\><C-n><C-w>k

" Start terminal for R session '\tr'
map <Leader>tr :new term://bash<CR>iR<CR><C-\><C-n><C-w>k

" Change 2 split window from vert to horiz or horiz to vert
map <Leader>th <C-w>t<C-w>H
map <Leader>tk <C-w>t<C-w>K

" vim-sendtowindow
"nmap L <Plug>SendRight
"xmap L <Plug>SendRightV
"nmap H <Plug>SendLeft
"xmap H <Plug>SendLeftV
"nmap K <Plug>SendUp
"xmap K <Plug>SendUpV
"nmap J <Plug>SendDown
"xmap J <Plug>SendDownV

