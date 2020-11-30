#!bin/bash
if [ "$(ls -A Downloads)" ]
then
mkdir $(date +%Y)
now=$(date + "%H%M")
cd $(date +%Y)
mkdir $(date +%d:%m:%Y)
mv -v ~/Downloads/* ~/$(date +%Y)/$(date +%d:%m:%Y)/
fi
