sudo wget https://bit.ly/getarcolinux-keys && sudo chmod +x get-arcolinux-keys && sudo ./get-arcolinux-keys && sudo pacman -Syu archlinux-tweak-tool-dev-git

sudo pacman -S yay pacseek git wget curl --noconfirm --needed

sudo git clone https://github.com/rubixcube199/configs

sudo curl -O https://blackarch.org/strap.sh

sudo chmod +x strap.sh

sudo ./strap.sh

sudo rm -rf /etc/pacman.conf

sudo mv ~/configs/pacman.conf /etc/pacman.conf
