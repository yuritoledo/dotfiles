#if you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="/home/yuri/.oh-my-zsh"
 
ZSH_THEME="spaceship"
SPACESHIP_NODE_SHOW=false
SPACESHIP_PACKAGE_SHOW=false
SPACESHIP_BATTERY_SHOW=false
SPACESHIP_DIR_TRUNC=1
# SPACESHIP_GIT_BRANCH_PREFIX=""

plugins=(
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
alias cc="cd ~/Projects/painel_cartao_cidadao"
alias zshconfig="nano ~/.zshrc && source ~/.zshrc"
alias adbcheck="adb kill-server && adb start-server && adb devices"
alias rn="react-native "
alias run-android="react-native run-android "

export PATH=$PATH:$HOME/.yarn/bin
export ANDROID_HOME=/opt/android-sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/build-tools/27.0.3
export JAVA_HOME=/usr/bin/java

