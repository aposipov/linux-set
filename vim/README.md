## Моя конфигурация Vim  
Для установки плагинов, использую vim-plug -> https://github.com/junegunn/vim-plug  
команда для установки на linux
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
чтобы установить плагины нужно отредактировать `.vimrc`  

### мои плагины:  
* The NERD Tree -> https://vimawesome.com/plugin/nerdtree-red  
* Auto Pairs -> https://vimawesome.com/plugin/auto-pairs  
* youcompleteme -> https://vimawesome.com/plugin/youcompleteme  
* vim-42header -> https://github.com/pbondoer/vim-42header  
* syntastic -> https://github.com/vim-syntastic/syntastic  
изменил переменные `$USER` `$MAIL` на `$USER21` `$MAIL21` и присвоил нужные значения в `.bashrc`  
кнопка вставить `F2`  
#### команды для vim:  
`PlugInstall`, `PlugStatus`, `PlugUpdate`, `PlugUpgrade`, `source .vimrc`  

больше плагинов здесь -> https://vimawesome.com/
