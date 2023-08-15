#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

PATH="$PATH:/home/mthlssn/.instalados/flutter/bin"
PATH="$PATH:/home/mthlssn/Android/Sdk/platform-tools"

CHROME_EXECUTABLE=/opt/google/chrome/chrome
export CHROME_EXECUTABLE

ANDROID_HOME=/usr/lib/android-sdk
export ANDROID_HOME

adb=/home/mthlssn/Android/Sdk/platform-tools/adb
export adb

hcln ()
{
	cd ~ && clear && neofetch
}

hclnl ()
{
 cd ~ && clear && neofetch | lolcat -S 22 
}

cln ()
{
 clear && neofetch
}

clnl ()
{
 clear && neofetch | lolcat -S 22
}

neo ()
{
	cd ~/.neofetch && clear &&  neofetch | lolcat -S 22
}

suspender ()
{
	betterlockscreen -l &&	systemctl suspend
}

sus ()
{
	suspender && clear
}

source /usr/share/nvm/init-nvm.sh
