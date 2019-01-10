rm -rf ~/.vim/
mkdir -p ~/.vim/autoload ~/.vim/bundle 
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/vim-airline/vim-airline.git ~/.vim/bundle/vim-airline
git clone https://github.com/ervandew/supertab.git ~/.vim/bundle/supertab
git clone https://github.com/ryanoasis/vim-devicons.git ~/.vim/bundle/vim-devicons
git clone https://github.com/itchyny/lightline.vim ~/.vim/bundle/lightline.vim
git clone https://github.com/terryma/vim-multiple-cursors.git ~/.vim/bundle/vim-multiple-cursors
git clone https://github.com/tpope/vim-fugitive.git ~/.vim/vim-fugitive
cat .vimrc > ~/.vimrc
