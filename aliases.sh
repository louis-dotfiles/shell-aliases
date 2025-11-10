# Note: git aliases are in the $XDG_CONFIG_HOME/git/config file.

# General GNU tools.
alias sdn="shutdown now"
alias nv="nvim"
alias cp="cp -ivr"
alias mv="mv -iv"
alias rm="rm -v"
alias mkd="mkdir -pv"

alias ls="ls -hNF --color=auto --group-directories-first"
alias ll="eza --long --header --group --group-directories-first"
alias lla="eza --long --header --group --all --group-directories-first"

alias grep="grep --color=auto"

alias pud="pushd"
alias pod="popd"

alias tree="tree -CF -I node_modules --dirsfirst"




# SSH
alias sshs="eval `ssh-agent -s`"
alias ssha='ssh-add'



alias npmls='npm list -g --depth=0'
alias setkb="setxkbmap" # fr / us
alias wifi="nmcli device wifi"
alias con="nmcli connection"



################
# CD and stuff #
################

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias cfg="cd $XDG_CONFIG_HOME"



#######
# Vim #
#######

alias :q="exit"
alias :e="nvim"
alias :E="nvim"



##########
# DOCKER #
##########

alias dk='docker'
alias dkb='docker buildx build'
alias dcp='docker compose' # I decided not to use dkcp because of the risk of collision with dkc on a mistype.
alias dkc='docker container'
alias dki='docker image'
alias dkv='docker volume'
alias dke='docker exec'
alias dkl='docker logs'

alias dkils='docker image ls --format "table {{.Repository}}\t{{.Tag}}\t{{.ID}}\t{{.Size}}"'
alias dkcls='docker container ls -a --format "table {{.ID}}\t{{.Image}}\t{{.Names}}\t{{.Status}}"'
alias dkps='docker ps --format "table {{.Names}}\t{{.Image}}\t{{.Status}}"'
alias dkS='docker stop $(docker container ls -q)'



###########
# KUBECTL #
###########

alias kc='kubectl'
alias kch='kubectl --help'
alias kco='kubectl options'
alias kcg='kubectl get'
alias kca='kubectl apply'
alias kcd='kubectl describe'
alias kce='kubectl edit'
alias kcl='kubectl logs'
alias kcex='kubectl explain'
alias kcp='kubectl patch'
alias kcpf='kubectl port-forward'
alias kcr='kubectl rollout'
alias kcrr='kubectl rollout restart'
alias kcdel='kubectl delete'
alias kcns='kubens'
alias kctx='kubectx'
alias kcar='kubectl api-resources -o wide'

# Special kubectl commands, because I suck at writing some of these resources names.
alias kcdd='kubectl describe deployments'
alias kcgd='kubectl get deployments'
alias kcgs='kubectl get secrets'



#############
# SYSTEMCTL #
#############

alias sc='systemctl'
alias scr='systemctl restart'
alias scst='systemctl status'
alias sce='systemctl enable'
alias scd='systemctl disable'
alias scls='systemctl list-unit-files'
alias sclse='systemctl list-unit-files --state=enabled'

alias jc="journalctl"



###########
# Ansible #
###########

alias avc="ansible-vault create"
alias ave="ansible-vault edit"
alias avv="ansible-vault view"
alias aven="ansible-vault encrypt"
alias avde="ansible-vault decrypt"



############
# Starship #
############

# These aliases are meant to toggle particular sections of the prompt.
# They are prefixed with 'ss' for StarShip.
# They require the 'disabled' property to be explicitly defined in the starship configuration for
# the section you are trying to toggle.

alias sskc='starship toggle kubernetes disabled'



