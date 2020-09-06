" -----Basic AutoCmd-----
source ~/.config/nvim/basic-autocmd.vim
source ~/.config/nvim/standard-map.vim

" -----Code Generation-----
source ~/.config/nvim/guide-map.vim
source ~/.config/nvim/shell-map.vim
source ~/.config/nvim/markdown-map.vim

if !exists('g:vscode')
	source ~/.config/nvim/plugins.vim
	source ~/.config/nvim/basic-setting.vim
	source ~/.config/nvim/vimwiki.vim
	source ~/.config/nvim/easy-motion.vim
	source ~/.config/nvim/undotree.vim
	source ~/.config/nvim/emmet.vim
	source ~/.config/nvim/table-mode.vim
	source ~/.config/nvim/goyo.vim
	source ~/.config/nvim/git-gutter.vim
	source ~/.config/nvim/vim-airline.vim
	source ~/.config/nvim/vim-hexokinase.vim
	source ~/.config/nvim/vim-fzf.vim
	source ~/.config/nvim/netrw.vim
	source ~/.config/nvim/vim-closetag.vim
	source ~/.config/nvim/coc.vim
endif
