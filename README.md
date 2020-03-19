# Important_command
Important_command for future reference

## export mysql database

To export mysql database (from mysql to local )


```bash
mysqldump -u [username] -p [database-you-want-to-dump] > [path-to-place-data-dump]
```
So it could be something like this:
```bash
mysqldump -u root -p mydatabase > /home/myuser/database-dump.sql
```

