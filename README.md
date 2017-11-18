###依赖项目vbundle
1. https://github.com/gmarik/Vundle.vim

***************************

###安装步骤
1. git clone https://github.com/web5plus/webvim.git /tmp/vim
2. cp /tmp/vim/vimrc ~/.vimrc
3. git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
4. mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
5. Launch vim and run :PluginInstall

