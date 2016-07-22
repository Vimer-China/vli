if [ -d ~/.vli ]; then
  mkdir ~/.vli
fi
rm -rf ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp -rf vimrc ~/.vimrc
vim +PluginInstall +qall
cd ~/.vim/bundle/YouCompleteMe
./install.py --gocode-completer --tern-completer --clang-completer

