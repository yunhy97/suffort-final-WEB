create database suffort;


use mysql;
select host, user, password from user;


create user 'hoon'@'%' IDENTIFIED by 'zxcv1234';


grant all PRIVILEGES on *.* to 'hoon'@'%';


flush PRIVILEGES;


show grants for 'hoon'@'%';

-- ���� �� ���� --> ����ڸ� '�̸�'�� �Է��ϰ� DATABASE�� suffort�� ����

show databases;
