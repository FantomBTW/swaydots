sudo pacman -S sway swaybg swaync neovim swaylock mpv waybar alsa alsa-utils pulseaudio pulseaudio-alsa pulseaudio-bluetooth cliphist wl-clipboard wofi firefox kitty yazi htop slurp grim fish networkmanager base-devel xdg-desktop-portal xdg-desktop-portal-wlr xorg-xwayland telegram-desktop 7zip 
chsh -s $(which fish)
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
yay -S bluetuith wps-office-bin 

