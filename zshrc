source $HOME/.yadr/zsh/prezto/runcoms/zshrc

for config_file ($HOME/.yadr/zsh/*.zsh) source $config_file

alias git='hub'
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# Android
export ANDROID_HOME=/usr/local/opt/android-sdk

# Lazy load slow inits like nvm
export SANDBOXRC=$HOME/.yadr/zsh/sandboxrc
source $HOME/.yadr/zsh/sandboxd/sandboxd

# Run powerline daemon
if [ -f `which powerline-daemon` ]; then
  powerline-daemon -q
fi

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
