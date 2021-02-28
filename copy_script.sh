# run this script in the ~ dir
# copy and make the symlink to the dotfiles
for name in .vimrc .bash_prompt .bashrc .bash_profile; do
	rm $(pwd)/$name
	ln -s $(pwd)/myDotfiles/$name $(pwd)/$name;
	done
