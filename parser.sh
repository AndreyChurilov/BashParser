#!/bin/bash

for (( i=1; i <= 20; i++))
do
	# https://picsum.photos/800/400 - заблокирован!!!
   curl https://placebeard.it/640x360 -L > ./attachments/$i.jpg
done

