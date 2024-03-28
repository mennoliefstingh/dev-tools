# Navigation aliases
alias alli='cd ~/alliander'
alias dev='cd ~/dev/python'
alias dl='cd ~/Downloads'

# Git aliases
alias gs='git status'
alias g='git'
alias gi='echo ${1} >> .gitignore'
alias aic='aicommits --type conventional -g 3'
alias fix='ruff .'

# Python aliases
alias py='python3'
alias v='uv venv && . .venv/bin/activate'
alias d='deactivate'
alias pip='uv pip'

# cli stuff
alias ls="eza -bh --no-user --no-permissions -h --time-style='+%d-%m-%y
%d-%m %H:%M' --sort=modified --smart-group --git-repos"
alias lsl="ls --long"

# ...
alias spoti='spotify_player'
alias kali="osascript -e open location 'utm://start?name=kali'"

# Docker aliases
alias dc='docker-compose'
alias dcu='docker-compose up'
alias db='docker build . -t'
alias dps='docker ps'

# Shell config
alias zshconfig="code ~/.zshrc"
alias cliconfig="code ~/cli-setup"
alias reload='chmod +x ~/cli-setup/ && source ~/.zshrc'

# SSH aliases
alias pi='ssh menno@192.168.1.147'
alias anton='ssh menno@65.21.182.47'
