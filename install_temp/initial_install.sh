yay -S base-devel vim net-tools
sudo cp blacklist-nouveau.conf /etc/modprobe.d/

sudo pacman -Rsn xf86-video-nouveau
reboot
sudo systemctl enable sshd



# data base initialize

sudo mysql_install_db --basedir=/usr --datadir=/home/james/Storage/mariadb_data --user=mysql --ldata=/var/lib/mysql
# ubuntu xfce
sudo mysql_install_db --datadir=/Storage/mariadb_data  --basedir=/usr --user=mysql --ldata=/Storage/mariadb_data/

