# Coc Vim
git clone https://github.com/neoclide/coc.nvim.git ./pack/general/start/coc-nvim
cd ./pack/general/start/coc-nvim
npm install
npm run build
cd ../../../../

# Vim visual multicursor
git clone https://github.com/mg979/vim-visual-multi.git ./pack/general/start/vim-visual-multi

# Airline
git clone https://github.com/vim-airline/vim-airline.git ./pack/general/start/vim-airline

# Easymotion
git clone https://github.com/easymotion/vim-easymotion.git ./pack/general/start/vim-easymotion

# Sonokai Theme
git clone https://github.com/sainnhe/sonokai.git ./pack/general/start/sonokai

# Vim Polyglot
git clone https://github.com/sheerun/vim-polyglot.git ./pack/general/start/vim-polyglot

# Devicons
git clone https://github.com/ryanoasis/vim-devicons.git ./pack/general/start/devicons

# We create following folders to config sonokai
mkdir -p {autoload,doc,colors}
cp ./pack/general/start/sonokai/autoload/sonokai.vim ./autoload/
cp ./pack/general/start/sonokai/colors/sonokai.vim ./colors/
cp ./pack/general/start/sonokai/doc/sonokai.txt ./doc/

