#Set my editor and git editor
export EDITOR=mvim
export GIT_EDITOR=vim
export USE_EDITOR=$EDITOR
export VISUAL=$EDITOR

#Set this to the command you use for todo.txt-cli
export TODO="t"

export JAVA_HOME=$(/usr/libexec/java_home)
export ANDROID_HOME=/Users/farhan/android-sdk-macosx/platform-tools

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/farhan/sdk_android/platform-tools/:/opt/X11/bin"
export PATH=$PATH:$ANDROID_HOME
export PATH=$PATH:"/Users/farhan/android-sdk-macosx/tools"
export PATH="/Users/farhan/.tmuxifier/bin:$PATH"

export PATH="/Users/farhan/scripts/bin:$PATH"

eval "$(tmuxifier init -)"

export PATH=/usr/local/bin:$PATH

alias mvim='open -a MacVim'
alias t='python ~/Dropbox/tasks/t/t.py --task-dir ~/Dropbox/tasks/list --list tasks'

alias rm="echo Use 'trash'"

alias mv='mv -i'
alias cp='cp -i'
alias ftop='top -s1 -o cpu -R -F'

# Path to your oh-my-zsh installation.
export ZSH=/Users/farhan/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="avit"

setopt RM_STAR_WAIT
setopt interactivecomments
setopt CORRECT

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export LSCOLORS="exfxcxdxbxegedabagacad"

# git aliases
alias gds='git diff --stat'
alias gaa='git add . --all'
alias gct='git commit -am'
alias gbv='git branch -v'
