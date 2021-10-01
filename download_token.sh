#!/bin/bash

echo -e "\e[1;31m [INFO] Create Folder \e[0m"
mkdir m3u8

echo -e "\e[1;31m [INFO] Downloading TV3 \e[0m"
TV3="https://raw.githubusercontent.com/AqFad2811/myiptv/main/TV3.php?"$AUTH
wget -O TV3.m3u8 --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36 Edg/94.0.992.31" $TV3
cp 'TV3.m3u8' 'stream/TV3.m3u8'
rm 'TV3.m3u8'

echo -e "\e[1;31m [INFO] Downloading DidikTVKPM \e[0m"
DidikTVKPM="https://raw.githubusercontent.com/AqFad2811/myiptv/main/DidikTVKPM.php?"$AUTH
wget -O DidikTVKPM.m3u8 --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36 Edg/94.0.992.31" $DidikTVKPM
cp 'DidikTVKPM.m3u8' 'stream/DidikTVKPM.m3u8'
rm 'DidikTVKPM.m3u8'

echo -e "\e[1;31m [INFO] Downloading 8TV \e[0m"
8TV="https://raw.githubusercontent.com/AqFad2811/myiptv/main/8TV.php?"$AUTH
wget -O 8TV.m3u8 --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36 Edg/94.0.992.31" $8tv
cp '8TV.m3u8' 'stream/8TV.m3u8'
rm '8TV.m3u8'

echo -e "\e[1;31m [INFO] Downloading Drama Sangat \e[0m"
DramaSangat="https://raw.githubusercontent.com/AqFad2811/myiptv/main/DramaSangat.php?"$AUTH
wget -O DramaSangat.m3u8 --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36 Edg/94.0.992.31" $DramaSangat
cp 'DramaSangat.m3u8' 'stream/DramaSangat.m3u8'
rm 'DramaSangat.m3u8'

echo -e "\e[1;31m [INFO] Downloading TV9 \e[0m"
TV9="https://raw.githubusercontent.com/AqFad2811/myiptv/main/TV9.php?"$AUTH
wget -O TV9.m3u8 --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36 Edg/94.0.992.31" $TV9
cp 'TV9.m3u8' 'stream/TV9.m3u8'
rm 'TV9.m3u8'

echo -e "\e[1;31m [INFO] Generating Date & Time file in UTC+08 \e[0m"
echo "`env TZ=UTC-08 date`" > "Date & Time UTC +08.txt"

echo -e "\e[1;31m [INFO] Done \e[0m"
