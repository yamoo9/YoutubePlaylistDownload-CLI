#! /bin/sh

if [ ! -d "./temp" ]
then
  mkdir temp && python ypd.py -d ./temp -p https://www.youtube.com/playlist\?list\=$1
else
  python ypd.py -d ./temp -p https://www.youtube.com/playlist\?list\=$1
fi