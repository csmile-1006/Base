cp -f dot.gitconfig ~/.gitconfig
cp -f dot.tmux.conf ~/.tmux.conf
cp -f vessl.bashrc ~/.bashrc
# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

mkdir ~/.vim/colors
mkdir ~/.vim/backup
cp colors/gruvbox.vim ~/.vim/colors/gruvbox.vim
ln dot.vimrc ~/.vimrc
