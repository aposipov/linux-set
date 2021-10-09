"==================
"custom vim 1.0
"==================
"PLUGINS
"==================
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'ycm-core/YouCompleteMe', { 'do': './install.py' }
Plug 'jiangmiao/auto-pairs'
Plug 'pbondoer/vim-42header'
call plug#end()
"==================
"PLUGIN settings
"==================
let NERDTreeShowHidden=0	"показывать скрытые файлы в дереве
"==================
"SETTINGS
"==================
set number
colorscheme ron
"set colorcolumn=80	"включаем отступ 80 столбцов    
"highlight ColorColumn ctermbg=gray "цвет линии отступа
"syntax on		"подсветка синтаксиса, включена в плагине по умолчанию
set t_Co=256  		"включаем 256 цветов в терминале, мы ведь работаем из иксов?
              		"нужно во многих терминалах, например в gnome-terminal
set mousehide 		"спрятать курсор мыши когда набираем текст
set mouse=a 		"включить поддержку мыши
set noerrorbells	"отключение звука об ошибках
set novisualbell 	"не мигать 
set t_vb= 		"не пищать! (Опции 'не портить текст', к сожалению, нету)"
set nobackup 		"отключение резервных файлов
set noswapfile 		"отключение свп файлов 
"==================
"SEARCH settings
"==================
set ignorecase
set smartcase
set hlsearch
set incsearch
"==================
"mappings
"==================
map <C-n> :NERDTreeToggle<CR>  
