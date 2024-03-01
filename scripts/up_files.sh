# by mthlssn

# <=--- CONFIGS ---=>

PATHC="/home/mthlssn/projects/my_arch_i3/config_files"

# i3 config
sudo cp /home/mthlssn/.config/i3/config $PATHC/i3

# .bashrc
sudo cp /home/mthlssn/.bashrc $PATHC/bashrc

# pacman
sudo cp /etc/pacman.conf $PATHC/pacman

# kitty
sudo cp /home/mthlssn/.config/kitty/kitty.conf $PATHC/kitty

# neofetch
sudo cp /home/mthlssn/.config/neofetch/config.conf $PATHC/neofetch

# polybar
sudo cp /home/mthlssn/.config/polybar/config $PATHC/polybar

# <=--- LAYOUTS ---=>

PATHL="/home/mthlssn/projects/my_arch_i3/layouts"

# screen
sudo cp -r /home/mthlssn/.screenlayout $PATHL/screen

sudo cp -r /home/mthlssn/.config/i3-layout-manager/layouts $PATHL/windows

# <=--- SCRIPTS ---=>

PATHS="/home/mthlssn/projects/my_arch_i3/scripts"

# screen
sudo cp /home/mthlssn/.scripts/init.sh $PATHS

sudo cp /home/mthlssn/.scripts/up_files.sh $PATHS

sudo cp /home/mthlssn/.scripts/power_server.sh $PATHS
