nmap -sP 192.168.1.*
arp -a

sudo service network-manager stop
sudo macchanger --mac=18:68:cb:ab:47:21 enp0s25
sudo service network-manager restart

sudo ifconfig enp0s25 192.168.1.2 netmask 255.255.255.0

#git clone https://github.com/wi-fi-analyzer/fluxion
#sudo hping3 192.168.1.1 --flood
