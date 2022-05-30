ln dot.gitconfig ~/.gitconfig
ln dot.tmux.conf ~/.tmux.conf
cp -f dot.bashrc ~/.bashrc
# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

mkdir ~/.vim/colors
mkdir ~/.vim/backups
cp colors/gruvbox.vim ~/.vim/colors/gruvbox.vim
ln dot.vimrc ~/.vimrc
