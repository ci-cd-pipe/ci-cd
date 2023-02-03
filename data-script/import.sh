# Wait until database is fully up
sleep 240
mysql -h data -uroot -proot mydatabase < /opt/mydatabase.sql

