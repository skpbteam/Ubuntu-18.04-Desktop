sudo apt-get update
sudo apt-get install -y xrdp
sudo apt-get install -y xfce4
sudo service xrdp restart
sudo ufw allow 3389/tcp
sudo apt-get install -y vlc
sed -i 's/geteuid/getppid/' /usr/bin/vlc
sudo apt-get update
sudo apt-get install vsftpd
sudo nano /etc/vsftpd.conf
