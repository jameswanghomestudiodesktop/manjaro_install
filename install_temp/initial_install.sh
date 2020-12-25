yay -S base-devel vim
sudo cp blacklist-nouveau.conf /etc/modprobe.d/

sudo pacman -Rsn xf86-video-nouveau
reboot
sudo systemctl enable sshd
