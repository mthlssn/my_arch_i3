read -p "Tela [1] [2] [3]: " VAR

sudo systemctl start NetworkManager

sudo timedatectl set-ntp on

case $VAR in

	1)
		/home/mthlssn/.screenlayout/main1.sh
		;;
	2)
		/home/mthlssn/.screenlayout/main2.sh
		;;
	3)
		/home/mthlssn/.screenlayout/main3.sh
		cd /home/mthlssn/.config/i3-layout-manager/layouts/
		./layout_manager.sh layout-1-2.json
		cd
		;;
esac

feh --bg-fill /home/mthlssn/Pictures/.wallpaper.jpg
xset led 3

clear
