#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# comandos personalizados

init () 
{
	/home/mthlssn/.scripts/init.sh 
}

suspender () 
{
	systemclt suspend
}

sus ()
{
	betterlockscreen -l; clear;  systemctl suspend

}

led ()
{
	xset led 3
}

clr () 
{
	clear; neofetch
}

