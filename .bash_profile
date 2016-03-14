export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export PATH="/Users/farhankhan/scripts/bin:$PATH"
export PATH="/Users/farhankhan/.tmuxifier/bin:$PATH"

eval "$(tmuxifier init -)"

export EDITOR='subl -w'

export CLICOLOR=TRUE

if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
    source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

# git aliases
alias gds='git diff --stat'
alias gaa='git add . --all'
alias gct='git commit -am'
alias gbv='git branch -v'
alias gst='git status'


alias mv='mv -i'
alias cp='cp -i'
alias ftop='top -s1 -o cpu -R -F'

