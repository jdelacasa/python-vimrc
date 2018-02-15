cd ${HOME}
rm -rf .vimrc
rm -rf .vim
sh -c "$(curl -fsSL https://raw.githubusercontent.com/jdelacasa/python-vimrc/master/setup.sh)"
cp colors/wombat256mod.vim $HOME/.vim/colors

