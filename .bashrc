#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

rm /home/spoonch/.config/autostart/Outline.AppImage.desktop

./colors-tty.sh

alias ..='cd ..'
alias fucking='sudo'
alias shutdown='sudo shutdown now'
alias reboot='sudo reboot now'
alias ls='ls -a  --color=auto'
alias grep='grep --color=auto'
alias chafa='chafa -f kitty'
alias hypr='Hyprland'
alias shits='nano /home/spoonch/.config/hypr/hyprland.conf'
alias goodbyedpi='/home/spoonch/byedpi/ciadpi --disorder 1 --auto=torst --tlsrec 1+s'

alias 2='chafa --fit-width /zalupa/music/2.jpg'
alias thisolddog='chafa --fit-width /zalupa/music/thisolddog.jpg'
alias saladdays='chafa --fit-width /zalupa/music/saladdays.jpg'

alias innerspeaker='chafa --fit-width /zalupa/music/innerspeaker.jpg'
alias lonerism='chafa --fit-width /zalupa/music/lonerism.jpg'
alias currents='chafa --fit-width /zalupa/music/currents.jpg'
alias theslowrush='chafa --fit-width /zalupa/music/theslowrush.jpg'

alias thegoldenageofapocalypse='chafa --fit-width /zalupa/music/thegoldenageofapocalypse.jpg'
alias apocalypse='chafa --fit-width /zalupa/music/apocalypse.jpg'
alias drunk='chafa --fit-width /zalupa/music/drunk.jpg'
alias itiswhatitis='chafa --fit-width /zalupa/music/itiswhatitis.jpg'

alias trilogy='chafa --fit-width /zalupa/music/trilogy.jpg'
alias leatherteeth='chafa --fit-width /zalupa/music/leatherteeth.jpg'
alias leatherterror='chafa --fit-width /zalupa/music/leatherterror.jpg'

clear
neofetch

PS1='\[\e[1;34m\]\u\[\e[1;37m\]@\[\e[1;37m\]\h\[\e[0m\]\[\e[0;37m\]\w\[\e[0m\] $ '
