## to export dataBase 
mysqldump -u userName -p -v dbName > olddbdump.sql

## To create new dataBase 
mysqladmin -u userName -p create jobsOld

## Dump into new dataBae
mysql -u userName -p jobsOld < olddbdump.sql


## After that go into MySQL
## and do
drop database tableName;
