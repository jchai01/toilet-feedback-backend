#!/bin/bash
#
# echo "l$1r$2"
# echo "$1,$2"

# if [[ $1 == 1 ]]
# then
#   echo "test"
# fi

echo AT+SEND=2:0$10$2 > /dev/ttyS0
# echo AT+SEND=2:l$1r$2 > /dev/ttyS8
# echo AT+SEND=2:12345678 > /dev/ttyS8
