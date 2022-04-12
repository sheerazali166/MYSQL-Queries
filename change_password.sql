use mysql;

select user from mysql.user;

create user if not exists kinza@localhost identified by '123';

select user from mysql.user;

flush privileges;

set password for 'kinza'@'localhost' = 'kinza123';

alter user kinza@localhost identified by 'kinza';