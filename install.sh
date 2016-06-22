if [ -d ~/.vli ]; then
  mkdir ~/.vli
fi
rm -rf ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
cp -rf vimrc ~/.vimrc

