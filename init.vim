"" /$$$$$$ /$$   /$$ /$$$$$$ /$$$$$$$$     /$$    /$$ /$$$$$$ /$$      /$$
""|_  $$_/| $$$ | $$|_  $$_/|__  $$__/    | $$   | $$|_  $$_/| $$$    /$$$
 "" | $$  | $$$$| $$  | $$     | $$       | $$   | $$  | $$  | $$$$  /$$$$
 "" | $$  | $$ $$ $$  | $$     | $$       |  $$ / $$/  | $$  | $$ $$/$$ $$
 "" | $$  | $$  $$$$  | $$     | $$        \  $$ $$/   | $$  | $$  $$$| $$
 "" | $$  | $$\  $$$  | $$     | $$         \  $$$/    | $$  | $$\  $ | $$
  "" /$$$$$$| $$ \  $$ /$$$$$$   | $$    /$$   \  $/    /$$$$$$| $$ \/  | $$
  "|______/|__/  \__/|______/   |__/   |__/    \_/    |______/|__/     |__/" 



""            ,-._
""           _.-'  '--.
""         .'      _  -`\_
""        / .----.`_.'----'
""        ;/     `
""       /_;
"          Edgardo Yoliani
""    ._      ._      ._      ._
" _.-._)`\_.-._)`\_.-._)`\_.-._)`\_.-._
"
"    https://github.com/Yoliani

"Plugins
source $HOME/.config/nvim/plugins.vim
"Plugins config
source $HOME/.config/nvim/plugins/nerdtree.vim
source $HOME/.config/nvim/plugins/airline.vim
source $HOME/.config/nvim/plugins/kite.vim
source $HOME/.config/nvim/plugins/grep.vim
source $HOME/.config/nvim/plugins/jedi-python.vim

"*****************************************************************************
"" Setup
"*****************************************************************************"
source $HOME/.config/nvim/general.vim

"" Commands
source $HOME/.config/nvim/commands.vim

"Functions
source $HOME/.config/nvim/functions.vim

"Auto CMD
source $HOME/.config/nvim/autocmd.vim

"Mappings
source $HOME/.config/nvim/mappings.vim
"Languages
source $HOME/.config/nvim/languages/languages.vim
"Tema

source $HOME/.config/nvim/themes/themes.vim
"source $HOME/.config/nvim/themes/onedark.vim

"" Include user's local vim config
if filereadable(expand("~/.config/nvim/local_init.vim"))
  source ~/.config/nvim/local_init.vim
endif


