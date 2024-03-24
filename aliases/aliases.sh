# Navigation aliases
alias alli='cd ~/alliander'
alias dev='cd ~/dev/python'
alias dl='cd ~/Downloads'

# Git aliases
alias gs='git status'
alias g='git'
alias gi='echo ${1} >> .gitignore'
alias aic='aicommits --type conventional -g 3'
alias fix='isort . && black .'

# Python aliases
alias py='python3'
alias v='venv && source .venv/bin/activate'
alias d='deactivate'

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
