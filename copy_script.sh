# run this script in the ~ dir
# first mkdir to save the previous dotfiles
# mkdir previous_dotfiles
# copy and make the symlink to the dotfiles
for name in .vimrc .bash_prompt .bashrc .bash_profile; do
	# mv $(pwd)/$name $(pwd)/previous_dotfiles
	ln -s $(pwd)/Dotfiles/$name $(pwd)/$name;
	done
