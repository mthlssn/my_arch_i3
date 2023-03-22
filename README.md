# my_arch_i3
Minhas configurações do meu arch linux com a interface gráfica i3wm

## Instalados

* A
  * alsa-utils
  * arandr
  * arc-gtk-theme
  * arc-icon-theme

* B
  * brave-bin

* C
  * calc

* F
  * firefox
  * feh

* G
  * git
  * gotop

* K
  * kitty

* L
  * leafpad
  * lxappearance

* M
  * mplayer

* N
  * neofetch

* R
  * ranger

* S
  * spotify

* V
  * vim

* Y 
  * yay

## Arquivos de configuração alterados

* /home/user/.config/i3/config
* /home/user/.config/kitty/kitty.conf
* /etc/pacman.conf

## Comandos

##### Ativando ou resetando o wallpaper.
```
feh --bg-fill /home/mthlssn/Pictures/.wallpaper.jpg
```

##### Instalando coisa usando o GitHub. Clone o trem em Downloads, entre na pasta e dê o comando.
```
makepkg -si
```

##### Ativando a interface do i3wm.
```
startx
```

##### Ativando NetworkManager.
```
sudo systemctl start NetworkManager
```

##### Ativando leds do teclado.
```
xset led 3
```
