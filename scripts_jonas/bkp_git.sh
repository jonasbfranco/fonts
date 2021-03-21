#!/usr/bin/env bash

## Copiando Aruivos pasta pessoal
sudo cp ~/.Xresources ~/.xscreensaver ~/.zshrc ~/.bashrc ~/Downloads/Personalização/fonts/
sudo cp ~/.hyper.js ~/Downloads/Personalização/fonts/

## Copiando Pasta Scripts Pessoal
if [[ ! -d ~/Downloads/Personalização/fonts/scripts_jonas ]];
then
  sudo mkdir ~/Downloads/Personalização/fonts/scripts_jonas
fi
sudo cp -rf ~/scripts_jonas/* ~/Downloads/Personalização/fonts/scripts_jonas



## Copiando Temas
if [ ! -d ~/Downloads/Personalização/fonts/local ];
then
  sudo mkdir ~/Downloads/Personalização/fonts/local
fi

if [ ! -d ~/Downloads/Personalização/fonts/local/share ];
then
  sudo mkdir ~/Downloads/Personalização/fonts/local/share
fi

if [ ! -d ~/Downloads/Personalização/fonts/local/share/themes ]
then
  sudo mkdir ~/Downloads/Personalização/fonts/local/share/themes
fi

sudo cp -rf ~/.themes/* ~/Downloads/Personalização/fonts/local/share/themes/



## Copiando Icones
if [ ! -d ~/Downloads/Personalização/fonts/local/share/icons ]
then
  sudo mkdir ~/Downloads/Personalização/fonts/local/share/icons
fi

sudo cp -rf ~/.icons/* ~/Downloads/Personalização/fonts/local/share/icons/



## Copiando Temas Plank
if [ ! -d ~/Downloads/Personalização/fonts/local/share/plank/themes ]
then
  sudo mkdir ~/Downloads/Personalização/fonts/local/share/plank
  sudo mkdir ~/Downloads/Personalização/fonts/local/share/plank/themes
fi
sudo cp -rf ~/.local/share/plank/themes/* ~/Downloads/Personalização/fonts/local/share/plank/themes/



## Copiando Projetos HTML
if [ ! -d ~/Downloads/Personalização/fonts/var/www/html ]
then
  sudo mkdir ~/Downloads/Personalização/fonts/var
  sudo mkdir ~/Downloads/Personalização/fonts/var/www
  sudo mkdir ~/Downloads/Personalização/fonts/var/www/html
fi
sudo cp -rf /var/www/html/* ~/Downloads/Personalização/fonts/var/www/html/





## Copiando Papeis de Parede
if [ ! -d ~/Downloads/Personalização/fonts/Imagens/Wallpaper ]
then
  sudo mkdir ~/Downloads/Personalização/fonts/Imagens
  sudo mkdir ~/Downloads/Personalização/fonts/Imagens/Wallpaper
fi
sudo cp -rf ~/Imagens/Wallpaper/* ~/Downloads/Personalização/fonts/Imagens/Wallpaper/



## Copiando Imagens de Icones
if [ ! -d ~/Downloads/Personalização/fonts/Imagens/Icons ]
then
  sudo mkdir ~/Downloads/Personalização/fonts/Imagens/Icons
fi
sudo cp -rf ~/Imagens/Icons/* ~/Downloads/Personalização/fonts/Imagens/Icons/



## Copiando Fonts que uso
if [ ! -d ~/Downloads/Personalização/fonts/local/share/fonts ]
then
  sudo mkdir ~/Downloads/Personalização/fonts/local/share/fonts
fi
sudo cp -rf ~/.local/share/fonts/* ~/Downloads/Personalização/fonts/local/share/fonts/


## Compactando pastas
cd ~/Downloads/Personalização/fonts/local/share/
sudo zip -r share.zip *
cd ~/Downloads/Personalização/fonts/var/www/html/
sudo zip -r html.zip *

## Alterando a permissao dos arquivos copiados
sudo chmod 777 -Rf ~/Downloads/Personalização/fonts

