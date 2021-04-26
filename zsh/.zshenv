HISTFILE=${HOME}/.zsh_history
HISTSIZE=500000
SAVEHIST=$HISTSIZE

export GOPATH="$HOME/.go"
export PATH="$HOME/.cargo/bin:$HOME/.gem/bin:$GOPATH/bin:$HOME/.local/bin:$HOME/.linuxbrew/bin:$HOME/.linuxbrew/sbin:$PATH"

if [[ -x /usr/bin/nvim ]]; then
    export EDITOR=nvim
elif [[ -x /usr/bin/vim ]]; then
    export EDITOR=vim
fi

[[ -x /usr/bin/dircolors ]] && eval "$(dircolors)"
