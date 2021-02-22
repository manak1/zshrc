#git
alias gs='git status'
alias ga='git add .'
alias gp='git push origin'
alias gl='git log'
alias gb='git branch'
alias gc-b='git checkout -b'
alias gc-m='git commit -m'
alias gfu='git fetch upstream'
alias gdb='git branch --merged|egrep -v '\*|develop|main|master'|xargs git branch -d'
alias udb='git checkout develop; git fetch origin develop; git pull origin develop; git fetch origin main; git pull origin main; git push origin develop'

#node
alias ni='npm install'
alias nu='npm uninstall'
alias nr='npm run dev'
alias nodesass='npm install --save-dev node-sass sass-loader'
alias nrd='npm run doc'

#zsh
alias sz='source ~/.zshrc'
alias vz='vim ~/.zshrc'
