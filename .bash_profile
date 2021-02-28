export PATH="$HOME/bin:$PATH";

for file in ~/.bash_prompt; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
