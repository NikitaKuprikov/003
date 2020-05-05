#!/bin/bash -x
file=$(sudo find $1 -maxdepth 2 -mtime -1 -print )
mkdir -p $2/`date +%Y%m%d`
for adress in $file
	do
sudo cp -r $adress $2/`date +%Y%m%d`
done

