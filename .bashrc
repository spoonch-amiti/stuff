#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

rm /home/spoonch/.config/autostart/Outline.AppImage.desktop

./colors-tty.sh

GTK_THEME = Adwaita:dark

alias ..='cd ..'
alias fucking='sudo'
alias shutdown='sudo shutdown now'
alias reboot='sudo reboot now'
alias bt-on='systemctl --user start bluetooth.service'
alias bt-off='systemctl --user stop bluetooth.service'
alias ls='ls -a --color=auto'
alias grep='grep --color=auto'
alias chafa='chafa -f kitty'
alias hypr='Hyprland'
alias shits='nano ~/.config/hypr/hyprland.conf'
alias byedpi='~/byedpi/ciadpi --disorder 1 --auto=torst --tlsrec 1+s'

clear
neofetch

PS1='\[\e[1;34m\]\u\[\e[1;37m\]@\[\e[1;37m\]\h\[\e[0m\]\[\e[0;37m\]\w\[\e[0m\] $ '
