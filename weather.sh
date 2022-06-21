#!/bin/bash

pages=(princeton.html jersey_city.html newark.html trenton.html wayne.html)
pages_x=(princeton.xhtml jersey_city.xhtml newark.xhtml trenton.xhtml wayne.xhtml)
page_links=("https://forecast.weather.gov/MapClick.php?CityName=Princeton&state=NJ" "https://forecast.weather.gov/MapClick.php?CityName=Jersey+City&state=NJ" "https://forecast.weather.gov/MapClick.php?CityName=Newark&state=NJ" "https://forecast.weather.gov/MapClick.php?CityName=Trenton&state=NJ" "https://forecast.weather.gov/MapClick.php?CityName=Wayne&state=NJ")

tagsoup=./tagsoup-1.2.1.jar
if [ -f "$tagsoup" ]
then
    echo "$tagsoup already exists."
else
    wget https://repo1.maven.org/maven2/org/ccil/cowan/tagsoup/tagsoup/1.2.1/tagsoup-1.2.1.jar
    echo "$tagsoup successfully downloaded."
fi

while true
do
    for i in ${!page_links[@]}
    do
        wget -O ${pages[i]} ${page_links[i]}
        java -jar tagsoup-1.2.1.jar --files ${pages[i]}
        python3 parser.py ${pages_x[i]}
        rm ${pages[i]}
        rm ${pages_x[i]}
    done
    sleep 6h
done


