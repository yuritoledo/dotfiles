# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="/home/yuri/.oh-my-zsh"
 
ZSH_THEME="spaceship"
SPACESHIP_NODE_SHOW=false
SPACESHIP_PACKAGE_SHOW=false
SPACESHIP_BATTERY_SHOW=false
SPACESHIP_DIR_TRUNC=1
SPACESHIP_GIT_BRANCH_PREFIX=""


plugins=(
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
alias cc="cd ~/projects/painel_cartao_cidadao"
alias zshconfig="nvim ~/.zshrc && source ~/.zshrc"
alias nvimconfig="nvim ~/.config/nvim/init.vim"
alias adbcheck="adb kill-server && adb start-server && adb devices"
alias rn="react-native "
alias run-android="react-native run-android "

alias ys="yarn start"
alias yt="yarn test"
alias y="yarn install"
alias yb="yarn build"

alias gl="git pull"
alias gp="git push"
alias gs="git status"
alias gc="git checkout "
alias gcm="git checkout master"
alias gcd="git checkout develop"
alias gcb="git checkout -b "
alias gcm="git commit -a -m "
alias gm="git merge "
alias gs="git status"
alias ga="git add . && git commit "
alias gpoh="git push origin HEAD"

export PATH=$PATH:$HOME/.yarn/bin
export ANDROID_HOME=/opt/android-sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

REACT_EDITOR=code
(cat /home/yuri/.cache/wal/sequences &)

