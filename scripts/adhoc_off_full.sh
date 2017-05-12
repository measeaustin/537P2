read -p "network card: " card
sudo ifconfig $card down
sudo iwconfig $card mode Managed
sudo ifconfig $card up
sudo service network-manager start
