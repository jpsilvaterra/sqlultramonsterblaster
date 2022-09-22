use mysql;
show tables;
select * from user;

create user 'geral'@localhost identified by '12345678';
grant all privileges on testuser.* to 'geral'@localhost;
