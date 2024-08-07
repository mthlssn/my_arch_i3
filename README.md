<div align="center">
    <h1> my_arch_i3 </h1>
    Minhas configurações do meu arch linux com a interface gráfica i3wm.
    <img title="my wallpaper" alt="my wallpaper" src="wallpapers/wallpaper.jpg">
    
</div>


# SUMMARY

- [**scripts**](https://github.com/mthlssn/my_arch_i3#scripts)
- [**configs**](https://github.com/mthlssn/my_arch_i3#configs)
- [**comands**](https://github.com/mthlssn/my_arch_i3#comands)
- [**installeds**](https://github.com/mthlssn/my_arch_i3#installeds)

## SCRIPTS

#### init.sh: 
* Inicia alguns programas, juntos com algumas configurações adicionais e layout.

#### up_files.sh: 
* Copia todos os arquivos de configurações listados para pasta do repositório no meu computador.

## CONFIGS

| program | path |
| :---: | --- |
| bashrc | ``` /home/mthlssn/.bashrc ```|
| i3 | ``` /home/user/.config/i3/config ``` |
| kitty | ``` /home/user/.config/kitty/kitty.conf ``` |
| neofetch | ``` /home/mthlssn/.config/neofetch/config.conf ``` |
| pacman | ``` /etc/pacman.conf ``` |
| polybar | ``` /home/mthlssn/.config/polybar/config ``` |

# COMANDS

#### Adicionando/Removendo proteção de leitura e escrita.
```
chmod go-rw FILE
```

```
chmod go+rw FILE
```

#### Tornado um arquivo em um executável.
```
chmod +x FILE
```

#### Ativando ou resetando o wallpaper.
```
feh --bg-fill /home/mthlssn/Pictures/.wallpaper.jpg
```

#### Instalando coisa usando o GitHub. Clone o trem em Downloads, entre na pasta e dê o comando.
```
makepkg -si
```

#### Ativando a interface do i3wm.
```
startx
```

#### Ativando NetworkManager.
```
sudo systemctl start NetworkManager
```

#### Ativando leds do teclado.
```
xset led 3
```

# INSTALLEDS

| letter | program |
| :---: | --- |
| **A** | alsa-utils <br> arandr <br> arc-gtk-theme <br> arc-icon-theme <br> aria2 |
| **B** | betterlockscreen <br> brave-bin |
| **C** | calc <br> cava-git <br> cifs-utils |
| **D** | discord <br> dust |
| **E** | eclipse-jee |
| **F** | firefox <br> feh |
| **G** | git <br> gotop <br> gnome-screenshot|
| **H** | handbrake |
| **I** | insomnia |
| **K** | kitty |
| **L** | layout-manager <br> leafpad <br> lxappearance |
| **M** | mplayer <br> mysql <br> mysql-workbench |
| **N** | nano <br> ncspot <br> neofetch <br> node <br> npm <br> nsnake <br> ntp <br> nyxt |
| **O** | obs-studio <br> opera |
| **P** | polybar <br> pulseaudio ou pipewire-pulse <br> python-pip <br> python3|
| **R** | ranger |
| **S** | smbclient <br> spotify |
| **U** | unzip |
| **V** | vim <br> vlc <br> virtualbox |
| **W** | webapp-manager |
| **Y** | yay |

 