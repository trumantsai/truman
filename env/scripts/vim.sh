# clean up .vim directory
rm -rf ~/.vim

# install pathogen vim plugin
mkdir -p ~/.vim/autoload ~/.vim/bundle 
curl -Sso ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

# cd bundle directiry
cd ~/.vim/bundle

git clone git://github.com/plasticboy/vim-markdown.git vim-markdown
#git clone git://github.com/vim-scripts/VimClojure.git vim-clojure
#git clone git://github.com/Shougo/neocomplcache.git neecomplcache
#git clone git://github.com/derekwyatt/vim-scala.git vim-scala
git clone git://github.com/scrooloose/nerdtree.git nerdtree
git clone git://github.com/tpope/vim-surround.git vim-surround
#git clone git://github.com/scrooloose/snipmate-snippets.git snippets
#git clone git://github.com/ervandew/supertab.git supertab
git clone git://github.com/vim-scripts/SearchComplete.git search-complete
#git clone git://github.com/Lokaltog/vim-powerline.git powerline
#git clone git://github.com/vim-scripts/Pydiction.git pydiction
