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
	betterlockscreen -l; systemctl suspend

}

led ()
{
	xset led 3
}

clr () 
{
	cd /home/mthlssn; clear; neofetch
}

manuella ()
{
	feh --bg-fill /home/mthlssn/Pictures/.m_background.jpeg; python3 /home/mthlssn/projects/ela/main.py
}

clock () 
{
	tty-clock -stb
}
