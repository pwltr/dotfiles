# For a full list of active aliases, run `alias`.
alias a='atom'
alias ab='atom-beta'
alias hosts='atom /etc/hosts'
alias zshrc='atom ~/.zshrc'

# Git
alias gi="git init"
alias gs="git status"
alias gd="git diff"
alias gdh="git diff HEAD"
alias gc="git clone $1 $2"
alias gcm="git commit -m "$1""
alias gaa="git add -A ."
alias gpo="git push origin $1"
alias gl="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glo="git log --oneline"
alias grhh="git reset --hard HEAD"
alias gcp="git cherry-pick $1"

# npm
alias nid="npm i -D "
alias nr="npm run $1";
alias nrs="npm run start";
alias nrw="npm run watch";
alias nrb="npm run build";

# Clipboard
alias setclip='xclip -selection c'
alias getclip='xclip -selection clipboard -o'

# Files
alias l="ls -o -hX --group-directories-first"

# Hyper
alias hfv="vi ~/.hyper_plugins/node_modules/hyper-simple-vibrancy/index.js"

# Colorls
alias lc='colorls -lA --sd'

# TTY-Clock
alias clock='tty-clock -c -C 2'
