
# _  )    \                                    |
#   /   (  | ____| -_)    \ \ \ /   _  / (_-<    \
# ___| \__/      \___| _| _| \_/ _) ___| ___/ _| _|

alias startssh="sudo ufw allow ssh; sudo ufw status verbose; sudo systemctl start sshd.service; systemctl status sshd.service"
alias stopssh="sudo ufw deny ssh; sudo ufw status verbose; sudo systemctl stop sshd.service; systemctl status sshd.service"



###### Mountpoints #
export MOUNT=/run/media/$USER

###### Masterpassword
export MPW_FULLNAME="Sebastian Rehm"
export MPW_ALGORITHM=3

###### Locations
export I3=$HOME/.config/i3

export EDITOR=vim
export VISUAL=$EDITOR
export TERM=xterm
