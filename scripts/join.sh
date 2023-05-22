#!/bin/bash
echo AT > /dev/ttyS8
echo AT+NWM=1 > /dev/ttyS8
echo AT+NJM=1 > /dev/ttyS8
echo AT+CLASS=A > /dev/ttyS8
echo AT+BAND=8 > /dev/ttyS8
sleep 1
echo AT+DEVEUI=9830ce23d9b36a70 > /dev/ttyS8
echo AT+APPKEY=3ad813abfafa3107748152c5e941fc4c > /dev/ttyS8
echo AT+JOIN=1:1:8:8 > /dev/ttyS8
