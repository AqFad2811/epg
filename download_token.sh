#!/bin/bash

echo -e "\e[1;31m [INFO] Create Folder \e[0m"
mkdir m3u8

echo -e "\e[1;31m [INFO] Downloading TV3 \e[0m"
TV3="https://github.com/AqFad2811/myiptv/main/TV3.php?"$AUTH
wget -O TV3.m3u8 --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36 Edg/94.0.992.31" $TV3
cp 'TV3.m3u8' 'm3u8/TV3.m3u8'
rm 'TV3.m3u8'

echo -e "\e[1;31m [INFO] Downloading DidikTVKPM \e[0m"
DidikTVKPM="https://demo.samsam123.tk/mediaprima_dailymotion/didikTVKPM.php?"$AUTH
wget -O DidikTVKPM.m3u8 --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36 Edg/94.0.992.31" $DidikTVKPM
cp 'DidikTVKPM.m3u8' 'm3u8/DidikTVKPM.m3u8'
rm 'DidikTVKPM.m3u8'

echo -e "\e[1;31m [INFO] Downloading 8TV \e[0m"
TV8="https://demo.samsam123.tk/mediaprima_dailymotion/8TV.php?"$AUTH
wget -O 8TV.m3u8 --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36 Edg/94.0.992.31" $TV8
cp '8TV.m3u8' 'm3u8/8TV.m3u8'
rm '8TV.m3u8'

echo -e "\e[1;31m [INFO] Downloading Drama Sangat \e[0m"
DramaSangat="https://demo.samsam123.tk/mediaprima_dailymotion/Drama_Sangat.php?"$AUTH
wget -O Drama_Sangat.m3u8 --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36 Edg/94.0.992.31" $DramaSangat
cp 'Drama_Sangat.m3u8' 'm3u8/DramaSangat.m3u8'
rm 'Drama_Sangat.m3u8'

echo -e "\e[1;31m [INFO] Downloading TV9 \e[0m"
TV9="https://demo.samsam123.tk/mediaprima_dailymotion/TV9.php?"$AUTH
wget -O TV9.m3u8 --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36 Edg/94.0.992.31" $TV9
cp 'TV9.m3u8' 'm3u8/TV9.m3u8'
rm 'TV9.m3u8'

echo -e "\e[1;31m [INFO] Generating Date & Time file in UTC+08 \e[0m"
echo "`env TZ=UTC-08 date`" > "Date & Time UTC +08.txt"

echo -e "\e[1;31m [INFO] Done \e[0m"
