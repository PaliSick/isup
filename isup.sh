#!/bin/bash

#variables
server="https://vacunacion-sanjuan.sisanjuan.gob.ar/mayores-70-anos"

if curl -s --head  --request GET $server | grep "200 OK" > /dev/null; then
   touch /home/pablo/Escritorio/bien.txt
   touch /home/pablo/Escritorio/bien2.txt
   touch /home/pablo/Escritorio/bien3.txt
   touch /var/www/html/amazon/bien.txt
   touch /var/www/html/amazon/bien2.txt
   touch /var/www/html/amazon/bien3.txt
else
    echo "mal"
fi
