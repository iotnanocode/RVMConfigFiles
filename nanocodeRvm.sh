#this script install the hole system
sudo apt-get update
#desactiva protector de pantalla
sudo cp /home/nanocode/RVM/fondo.png /usr/share/lubuntu/wallpapers/lubuntu-default-wallpaper.png
sudo cp /home/nanocode/RVM/panel.conf /home/nanocode/.config/lxqt/panel.conf
sudo gsettings set org.gnome.desktop.session idle-delay 0
sudo gsettings set org.gnome.desktop.screensaver lock-enabled false
#install text editor
sudo apt-get install nano
#grant permisions to execute startBash
sudo chmod +x /home/nanocode/RVM/startUP.sh
#copy files
#copy rc.local
sudo cp /home/nanocode/RVM/rc.local /etc/rc.local
sudo chmod +x /etc/rc.local
#configure portraind orientation
sudo cp /home/nanocode/RVM/.xinputrc ~/.xinputrc
#install apache
sudo apt-get install apache2 -y
sudo apt-get install mysql-server -y
sudo apt install php libapache2-mod-php php7.4-mysql php7.4-common php7.4-mysql php7.4-xml php7.4-xmlrpc php7.4-curl php7.4-gd php7.4-imagick php7.4-cli php7.4-dev php7.4-imap php7.4-mbstring php7.4-opcache php7.4-soap php7.4-zip php7.4-intl -y
#create users and BD from mysql
sudo mysql -e "CREATE USER nanocode@localhost IDENTIFIED BY 'n4n0c0d3';"
sudo mysql -e "GRANT ALL PRIVILEGES ON *.* TO nanocode@localhost;"
sudo mysql -e "CREATE DATABASE nanocode;"
sudo mysql nanocode</home/nanocode/RVM/nanocode210726.sql
#instalar api
sudo cp -r /home/nanocode/RVM/RestApi/ /var/www/html/
#instalar DBUPdater
sudo pip install apscheduler
sudo pip install pyserial

#instal front end
sudo apt-get install python3-pip -y
sudo pip3 install -r /home/nanocode/RVM/FrontEndRVM/requirements.txt
sudo pip3 install mariadb
sudo pip install python-barcode
sudo pip install pyserial
#mono frontend
sudo apt install mono-devel -y
#ticket printer config
sudo chmod +x /home/nanocode/RVM/printTicket.sh

