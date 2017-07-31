## -*- mode: sh-mode; coding: utf-8 -*-

#
# Shell configurations
#

for file in ~/dotfiles/shell/{bash_prompt,exports,aliases,functions,options,completion}; do
  [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;


#
# OS Configurations
#

# file descriptor limit
ulimit -S -n 1024


#
# SDKMAN
#

export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$SDKMAN_DIR/bin/sdkman-init.sh" ]] && source "$SDKMAN_DIR/bin/sdkman-init.sh"


#
# Local configrations
#

if [ -f ~/.bash_local ]; then
  . ~/.bash_local
fi

##
## EOF
##
