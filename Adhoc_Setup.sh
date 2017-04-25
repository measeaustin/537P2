read -p "network card: " card
read -p "IP address: " address
sudo ifconfig $card down
sudo iwconfig $card mode Ad-hoc
sudo iwconfig $card essid MyWifi
sudo ifconfig $card $address netmask 255.255.255.0
