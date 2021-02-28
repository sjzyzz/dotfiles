# copy and make the symlink to the dotfiles
for name in .bashrc .bash_profile .vimrc; do
	mv ~/$name $name;
	ln -s name ~/$name
	done
