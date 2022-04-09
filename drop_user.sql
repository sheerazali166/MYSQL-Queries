
select user from mysql.user;

create user if not exists chocolatyKinziPinzi@localhost identified by '123';

select user from mysql.user;

drop user chocolatyKinziPinzi@localhost;

select user from mysql.user;

create user if not exists rabia@localhost identified by 'xyz';

create user tehreen@localhost identified by 'abc';

select user from mysql.user;

drop user rabia@localhost, tehreen@localhost;

select user from mysql.user;


