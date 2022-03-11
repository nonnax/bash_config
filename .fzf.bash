# Setup fzf
# ---------
if [[ ! "$PATH" == */home/seti/fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/seti/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/seti/fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/seti/fzf/shell/key-bindings.bash"
