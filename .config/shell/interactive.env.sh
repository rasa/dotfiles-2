
# lesspipe
[ -x "$(command -v lesspipe)" ] && eval "$(lesspipe)"
[ -x "$(command -v lesspipe.sh)" ] && eval "$(lesspipe.sh)"

# dircolors
[ -x "$(command -v dircolors)" ] && eval "$(dircolors -b)"

# aliases
source ~/.config/shell/aliases.sh

# less colors
source ~/.config/shell/less_colors.sh

# conda base
CONDA_CHANGEPS1=false conda activate base
