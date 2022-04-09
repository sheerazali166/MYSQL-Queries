select user from mysql.user;

create user tehreen@localhost identified by '123';

select user from mysql.user;

create user if not exists nuzhat@localhost identified by 'xyz';

select user from mysql.user;

grant all privileges on *.* to tehreen@localhost;

grant create, select, insert on *.* to nuzhat@localhost;

flush privileges;

show grants for tehreen@localhost;

show grants for nuzhat@localhost;