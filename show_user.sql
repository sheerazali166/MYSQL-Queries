
select user from mysql.user;

use mysql;

select user from user;

desc user;

select user, host, account_locked, password_expired from user;

select user();

select current_user();

select user, host, db, command from information_schema.processlist;
