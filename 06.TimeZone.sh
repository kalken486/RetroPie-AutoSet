## 06. TimeZone

AUTOSET_HOME=/home/pi/Retropie-AutoSet

echo "Asia/Seoul" > /etc/timezone
cp /usr/share/zoneinfo/ROK /etc/localtime

echo "TimeZone (Asia/Seoul) Setting Complete" 
