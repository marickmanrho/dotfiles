# The following lines were added by compinstall
zstyle :compinstall filename '/home/marick/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install

# Pure theme
fpath+=$HOME/.zsh/pure

autoload -U promptinit; promptinit
prompt pure
