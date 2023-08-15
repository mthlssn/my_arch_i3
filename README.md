<div align="center">
    <h1> my_arch_i3 </h1>
    Minhas configurações do meu arch linux com a interface gráfica i3wm.
    <img title="my wallpaper" alt="my wallpaper" src="wallpapers/wallpaper.jpg">
    
</div>


# SUMMARY

- [**scripts**](https://github.com/mthlssn/my_arch_i3#scripts)
- [**configs**](https://github.com/mthlssn/my_arch_i3#configs)
- [**comands**](https://github.com/mthlssn/my_arch_i3#comandos)
- [**installeds**](https://github.com/mthlssn/my_arch_i3#instalados)

## SCRIPTS

#### init.sh: 
* Inicia alguns programas, juntos com algumas configurações adicionais e layout.

#### up_files.sh: 
* Copia todos os arquivos de configurações listados para pasta do repositório no meu computador.

## CONFIGS

#### Configurações do bashrc.
```
/home/mthlssn/.bashrc
```

#### Configurações do i3.
```
/home/user/.config/i3/config
```

#### Configurações do Kitty.
```
/home/user/.config/kitty/kitty.conf
```

#### Configurações do Neofetch.
```
/home/mthlssn/.config/neofetch/config.conf
```

#### Configurações do Pacman.
```
/etc/pacman.conf
```

#### Configurações do Polybar.
```
/home/mthlssn/.config/polybar/config
```

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

* **A**
  * alsa-utils
  * arandr
  * arc-gtk-theme
  * arc-icon-theme

* **B**
  * brave-bin

* **C**
  * calc

* **F**
  * firefox
  * feh

* **G**
  * git
  * gotop

* **K**
  * kitty

* **L**
  * leafpad
  * lxappearance

* **M**
  * mplayer

* **N**
  * neofetch

* **R**
  * ranger

* **S**
  * spotify

* **V**
  * vim

* **Y**
  * yay
