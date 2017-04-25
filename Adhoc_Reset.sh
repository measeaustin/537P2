read -p "network card: " card
sudo ifconfig $card down
sudo iwconfig $card mode Managed
