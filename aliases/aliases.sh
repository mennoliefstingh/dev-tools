# Navigation aliases
alias alli='cd ~/alliander'
alias dev='cd ~/dev/python'
alias dl='cd ~/Downloads'
alias ..='cd ..'

# Git aliases
alias gs='git status'
alias g='git'
alias gi='echo ${1} >> .gitignore'
alias aic='aicommits --type conventional -g 3'
alias fix='isort . && black .'

# Python aliases
alias py='python3'
alias pi='pip3 install'
alias v='source venv'

# Visual Studio Code aliases
alias c='code'

# Shell config
alias zshconfig="code ~/.zshrc"
alias reload='chmod +x ~/cli-setup/ && source ~/.zshrc'
alias cliconfig="code ~/cli-setup"

# server stuff
alias anton='ssh menno@65.21.182.47'
