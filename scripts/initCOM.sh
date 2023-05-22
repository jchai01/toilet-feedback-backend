

sudo stty -echo -F /dev/ttyS0 115200
sudo echo AT+DEVEUI=? > /dev/ttyS0
sudo echo AT+APPKEY=? > /dev/ttyS0
sudo echo AT+JOIN=1:1:8:8 > /dev/ttyS0


