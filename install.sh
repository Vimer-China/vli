if [ -d ~/.vli ]; then
  mkdir ~/.vli
fi
git clone https://github.com/Vimer-China/vli.git ~/.vli
rm -rf ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cd ~/.vli
cp -rf vimrc ~/.vimrc
vim +PluginInstall +qall
cd ~/.vim/bundle/YouCompleteMe
./install.py --all

