if [ -f ~/.bashrc ]; then . ~/.bashrc; fi
  
alias ll="ls -lah"
alias grep='grep --color=auto'

# rewrite confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

bind 'set completion-ignore-case on'

source ~/.git-completion.bash
source ~/.git-prompt.sh

END_COLOUR="\[\033[0m\]"
GREEN="\[\033[0;92m\]"

GIT_PS1_SHOWDIRTYSTATE=true

export PS1='\u@\h \W'$GREEN'$(__git_ps1 " (%s)")'$END_COLOUR'\$ '
alias j8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8`; java -version"
alias j9="export JAVA_HOME=`/usr/libexec/java_home -v 9`; java -version"

PATH=$PATH\:/Users/LeoZhao/Library/Android/sdk/platform-tools

