mkdir -p ~/.zsh
mkdir -p ~/.heroku
cp -r ./zsh/* ~/.zsh
cp -r ./heroku/* ~/.heroku
cp .zshrc ~/.zshrc
mkdir ~/.vim
cp vim/.vimrc ~/.vim/.vimrc
mkdir -p ~/.git_template/hooks
cp ./git/template/hooks/* ~/.git_template/hooks/.
git config --global merge.tool opendiff
