mkdir ~/.backup_dotfiles
cp ~/.bashrc ~/.vimrc ~/.gitconfig ~/.tmux.conf ~/.backup_dotfiles

ln -s "$(pwd)/.bashrc" ~/.bashrc
ln -s "$(pwd)/.vimrc" ~/.vimrc
ln -s "$(pwd)/.gitconfig" ~/.gitconfig
ln -s "$(pwd)/.tmux.conf" ~/.tmux.conf
