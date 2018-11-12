#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

export EDITOR='vim'
export TERM="xterm-256color"

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

alias lsa='ls -GFalh'
alias info='zsh ~/info.sh'
alias vhosts='cd /usr/local/etc/apache2/2.4/vhosts'
alias egrepx='egrep -lriIs --exclude-dir=node_modules --exclude-dir=bower_components --exclude-dir=vendor --exclude-dir=_www --exclude-dir=var'
alias egrepxl='egrep -riIs --exclude-dir=node_modules --exclude-dir=bower_components --exclude-dir=vendor --exclude-dir=_www --exclude-dir=var'
alias logcheck='./logcheck.sh'
alias cexitup='cd web; drush cex'
alias gits='echo "we are not using this anymore!"'
alias gc="git commit -m "
alias gs="git status"
alias gd="git diff"
alias gf="git fetch"
alias gm="git merge"
alias gp="git push"
alias gl="git log --pretty --oneline --graph"

alias please='sudo $(fc -ln -1)'
#alias swd='cd ~/Sites/work/drupal/'
alias sws='cd ~/Sites/work/symfony/'
swd() {
    cd ~/Sites/work/drupal/"$1"
}

# Customize to your needs...


# Automatically added by Platform.sh CLI installer
export PATH="/Users/grayloon/.platformsh/bin:$PATH"
. '/Users/grayloon/.platformsh/shell-config.rc' 2>/dev/null

export PATH=$PATH:~/.composer/vendor/bin

ssh-add -A 2>/dev/null;

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

POWERLEVEL9K_SHOW_CHANGESET=true
POWERLEVEL9K_CHANGESET_HASH_LENGTH=6
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_SHOW_CHANGESET=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(newline dir dir_writable newline vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs time public_ip)
