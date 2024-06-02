# **My personal hyprland + everforest dotfiles**
This repo stores **.dotfiles** that I use at the moment. 

## Preview

__Song__ used in showcase is [__Asleep Atop An Atom__](https://soundcloud.com/lapse/asleepatopanatom) by **_LLAAPPSSEE_**.



https://github.com/gothboiprncss/dotfiles-git/assets/163460517/768dc4fa-69eb-4074-8528-d4cf71dbe1ee



![Screenshot_1](https://i.imgur.com/8P3FqPo.png)

## Installation

Dependencies:

```bash
sudo pacman -S hyprland kitty neovim nemo ranger fish wofi waybar mvp neofetch swaylock sddm
yay -S spotify-player cava vscodium swww
```
For the pokemon thingy in terminal install: 
```
yay -S pokemon-colorscripts
```
If you wish to **_not use it_**, don't install the package and **_remove the second line from_** [**_config.fish_**](https://github.com/gothboiprncss/dotfiles-git/blob/main/fish/config.fish).

Copying the dotfiles:
```
git clone https://github.com/gothboiprncss/dotfiles-git.git
cd dotfiles-git
cp -a * ~/.config
```
And That's it! Enjoy! (✧ω✧)

*__Note: You will find the apple cursor I use on the [apple_cursor](https://github.com/ful1e5/apple_cursor) github page.__*

*__Note: If you wish to use my pacman config you should check it beforehand and see if it fits your needs.__*

I'm also adding a wallpaper that I use.
    
## Important!

_1. This config is made for an **Nvidia GPU** since I have RTX 4070 TI. If you want it to fit for something else you'll have to delete **Nvidia specific env variables form hyprland.conf.**_

_2. **I'm not the original creator of [everoforest](https://github.com/3rfaan/arch-everforest)** template and config files. I just tuned already existing .dotfiles to my own preference._

