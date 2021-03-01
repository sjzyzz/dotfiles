export PATH="$HOME/bin:$PATH";

for file in ~/.bash_prompt; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/yangzizhang/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/yangzizhang/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/yangzizhang/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/yangzizhang/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

