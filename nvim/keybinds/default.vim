" j/k will move virtual lines (lines that wrap)
"noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
"noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

"Move using ijkl
map q <insert>
map e <insert><RIGHT>
map i <UP>
map j <LEFT>
map k <DOWN>
map l <RIGHT>


" Save file using Ctrl+S indepedent of mode
nnoremap <C-s> :w<CR>
imap <C-s> <ESC> :w<CR>
nnoremap <C-Q> :wq<CR>

" Ctrl+z to undo
" Known bug is using on insert mode will only ESC out, doing it again makes it
" work
nmap <C-z> u
imap <C-z> <ESC> u

" shift+arrow selection
nmap <S-Up> v<Up>
nmap <S-Down> v<Down>
nmap <S-Left> v<Left>
nmap <S-Right> v<Right>
vmap <S-Up> <Up>
vmap <S-Down> <Down>
vmap <S-Left> <Left>
vmap <S-Right> <Right>
imap <S-Up> <Esc>v<Up>
imap <S-Down> <Esc>v<Down>
imap <S-Left> <Esc>v<Left>
imap <S-Right> <Esc>v<Right>

"Copy and paste functions
vmap <C-c> y<Esc>e
vmap <C-x> d<Esc>e
map <C-v> pe
imap <C-v> <Esc>pe


" Move to windows with Ctrl+arrows or ijkl
"nmap <silent> <C-Up>    <ESC>:wincmd k<CR>
"nmap <silent> <C-Down>  <ESC>:wincmd j<CR>
"nmap <silent> <C-Left>  <ESC>:wincmd h<CR>
"nmap <silent> <C-Right> <ESC>:wincmd l<CR>

" Move to windows with Ctrl+arrows or ijkl
map <silent><C-i> <ESC>:wincmd k<CR>
map <silent><C-k> <ESC>:wincmd j<CR>
map <silent><C-j> <ESC>:wincmd h<CR>
map <silent><C-l> <ESC>:wincmd l<CR>
 
" Move cursor around using Alt+ijkl while in insert mode
imap <A-i> <UP>
imap <A-k> <DOWN>
imap <A-j> <LEFT>
imap <A-l> <RIGHT>


