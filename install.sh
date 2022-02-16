ln dot.gitconfig ~/.gitconfig
ln dot.tmux.conf ~/.tmux.conf
# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

ln dot.vimrc ~/.vimrc
source ~/.bashrc
