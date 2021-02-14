#script for jq loop downloading 2 keys from json array into 2 folders

#!/bin/bash

wget --output-document=input.json 'https://jsonplaceholder.typicode.com/photos'
mkdir images8
mkdir thumbnails8
jq -c -r '.[] | .url + " " + .thumbnailUrl' input.json | while read i; do
    echo $i -P ./images8
    echo $i -P ./thumbnails8
done

#jq loop for jq loop downloading 5000 entries in one folder

wget --output-document=input.json 'https://jsonplaceholder.typicode.com/photos'
mkdir images8
mkdir thumbnails8
jq '.[] | .url, .thumbnailUrl' input.json | while read i; do
    echo $i -P ./images8
done

#functions
Hello() {
    echo "hello world $3 $2"
    return 20
}

Hello

ret=$?

echo "returning to return value $ret"

Hello() {
    echo " this is the first calling"
    hello2
}
hello2() {
    echo "this is the second calling"
    Hello
}

Hello() {
    echo "sathya"
}

Hellorm main

xdg-open https://stackoverflow.com -to open the browser

x=https://jsonplaceholder.typicode.com/photos
while; do
done

#!/bin/sh

a=0

while [ $a -lt 10 ]; do
    echo $a
    a=$(expr $a + 1)
done

#!/bin/bash

i=1
while [ $i -lt 10 ]; do
    echo "master the blaster"=$i
    i=$((i + 1))
done

#!/bin/bash
NAME[0]="sat"
NAME[1]="vik"
NAME[2]="pree"
NAME[3]="kir"
NAME[4]="vjs"
i=0
while [ $i -lt 1 ]; do
    echo "master the blaster=$i ${NAME[0]}"
    echo "master the blaster=$i ${NAME[1]}"
    echo "master the blaster=$i ${NAME[2]}"
    echo "master the blaster=$i ${NAME[3]}"
    echo "master the blaster=$i ${NAME[4]}"

    i=$((i + 1))
done

x=$(curl https://jsonplaceholder.typicode.com/photos)

thumbnailurl[0]="https://via.placeholder.com/150/b0f7cc"
thumbnailurl[1]="https://via.placeholder.com/150/771796"
thumbnailurl[2]="https://via.placeholder.com/150/24f355"
thumbnailurl[3]="https://via.placeholder.com/150/d32776"
thumbnailurl[4]="https://via.placeholder.com/150/f66b97"
i=0
while [ $i -lt 1 ]; do
    wget --output-document=jqproject 'https://jsonplaceholder.typicode.com/photos' =$i
    i=$((i + 1))
done

#!/bin/bash

x=$(curl https://jsonplaceholder.typicode.com/photos)

#scvript for jq loop for downloading 1 url & thumbnailurl
while [ $i -lt 0 ]; do
    wget --output-document=jqpro1 'https://jsonplaceholder.typicode.com/photos' =$i
    i=$((i + 1))
done
jq '.[] | .url, .thumbnailUrl' jqpro1

curl -o web.html2 "https://via.placeholder.com/600/ceb46b"

#script for jq loop- downloading 5000 entries from url & thumbnailurl in 2 folders

wget --output-document=input.json 'https://jsonplaceholder.typicode.com/photos'
mkdir images
mkdir thumbnails
jq -c -r '.[] .url' input.json | while read i; do
    wget $i -P ./images
done

jq -c -r '.[] .thumbnailUrl' input.json | while read i; do
    wget $i -P ./thumnails
done

#
