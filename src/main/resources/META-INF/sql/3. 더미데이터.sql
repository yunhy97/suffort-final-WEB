/*
	ȸ��, �����, ���, �ڰ���, ī�װ�, �±׸���, -->ȸ�� ��ü�Խ���, ��� ��ü�Խ���, ����� �Խ��� �±�(����), ����Խ��� �±�(����), 
	Ŀ�´�Ƽ ����, Ŀ�´�Ƽ �±�, Ŀ�´�Ƽ ������, Ŀ�´�Ƽ ������ ����, Ŀ�´�Ƽ ����, Ŀ�´�Ƽ ����(��), Ŀ�´�Ƽ �̹���, Ŀ�´�Ƽ ������ �±�,
	����� �Խ��� ����� ���ƿ�(����), ����� �Խ��� ��� ���ƿ�(����), ��� �Խ��� ����� ���ƿ�(����), 
*/


/*��� ���̺� ���̵�����*/
insert INTO companies
(company_id, company_password, company_name, company_content, company_url, company_size, company_address)
VALUES
('sanyang12','zxcv1234','�����','�ȳ��ϼ��� ������Դϴ�. �츮ȸ��� ����� ���������� ����� �ֽ��ϴ�.', 
		'https://www.samyangfoods.com/kor/information/company/index.do', '����','����Ư���� ���ϱ� ���л��3�� 104(�Ͽ��)');
insert INTO companies
(company_id, company_password, company_name, company_content, company_url, company_size, company_address)
VALUES
('doosan23','zxcv1234','�λ���','�ȳ��ϼ��� �λ����Դϴ�. �츮ȸ��� �߱��� ���������� �ϰ� �ֽ��ϴ�.', 
		'https://www.doosan.com/kr', '�߰߱��','����Ư���� ���ı� �ø��ȷ� 25 ��Ǿ߱��峻 �λ꺣�');
insert INTO companies
(company_id, company_password, company_name, company_content, company_url, company_size, company_address)
VALUES
('samsung','zxcv1234','�Ｚ','�ȳ��ϼ��� �Ｚ�Դϴ�. �츮ȸ��� ���� 3�� �ȿ� ��ϴ�.', 
		'https://www.samsung.com/sec/', '����','��⵵ ������ ���뱸 �Ｚ�� 129 (��ź��) �Ｚ�����ֽ�ȸ��');
insert INTO companies
(company_id, company_password, company_name, company_content, company_url, company_size, company_address, company_income, company_started_date)
VALUES
('icecreamedu','zxcv1234','���̽�ũ������','�ȳ��ϼ��� ���̽�ũ�������Դϴ�. �����ڸ� ���մϴ�.', 
		'www.i-screamedu.co.kr', '�߰߱��','���� ������ �������88�� 15', '1900000000', '2013-03-01');
insert INTO companies
(company_id, company_password, company_name, company_content, company_url, company_size, company_address, company_income, company_started_date)
VALUES
('handworks','zxcv1234','����ġ�ؿ���','�ȳ��ϼ��� ����ġ�ؿ����Դϴ�. �����ڸ� ���մϴ�.', 
		'www.hnworks.co.kr', '�߼ұ��','���� ��õ�� ���������1�� 30, 1512ȣ', '900000000', '2011-03-18');

/*����� ���̺� ���̵�����*/
insert INTO users
(user_id, login_way, user_name)
VALUES('hong123','google/hong','ȫ�浿');
insert INTO users
(user_id, login_way, user_name)
VALUES('kimkim','naver/kimkim','�����');
insert INTO users
(user_id, login_way, user_name)
VALUES('kang5432','github/kang5432','������');
insert INTO users
(user_id, login_way, user_name, user_gender, user_birth, user_git_addr, user_email, user_gratuation)
VALUES('ryuury38','naver/ryuury38','������','F','1909-05-25','github.com/ryugs38','ryuury38@naver.com','�ʴ���');
insert INTO users
(user_id, login_way, user_name, user_gender, user_birth, user_git_addr, user_email, user_gratuation)
VALUES('happykim23','google/happykim23','���ູ','F','1995-12-12','github.com/happy23','happykim23@naver.com','����');

/*��� ���̺� ���̵�����*/
INSERT INTO careers (career_company_name, career_month, career_job_content, career_job_position, user_no)
VALUES ('���', 12, '�ýİ���', '�븮', 1);
INSERT INTO careers (career_company_name, career_month, career_job_content, career_job_position, user_no)
VALUES ('�����ڵ���', 43, '�ý�', '����', 2);
INSERT INTO careers (career_company_name, career_month, career_job_content, career_job_position, user_no)
VALUES ('�ְ�������', 24, '�繫����', '���', 3);
INSERT INTO careers (career_company_name, career_month, career_job_content, career_job_position, user_no)
VALUES ('����', 240, '����', '����', 4);
INSERT INTO careers (career_company_name, career_month, career_job_content, career_job_position, user_no)
VALUES ('LG����', 50, '�Ǹ�', '����', 5);

/*�ڰ��� ���̺� ���̵�����*/
INSERT INTO licenses (license_name, license_grade, license_company, license_registered_date, user_no)
VALUES ('����ó�����', null, '�ѱ�����η°���', '2019-01-02', 1);
INSERT INTO licenses (license_name, license_grade, license_company, license_registered_date, user_no)
VALUES ('��������', '2��', '���α������', '2019-02-04', 2);
INSERT INTO licenses (license_name, license_grade, license_company, license_registered_date, user_no)
VALUES ('�ѽ�', '�ֺ�', '���ѿ��', '2019-06-12', 3);
INSERT INTO licenses (license_name, license_grade, license_company, license_registered_date, user_no)
VALUES ('����Ŭ', null, 'Oracle', '2019-05-03', 4);
INSERT INTO licenses (license_name, license_grade, license_company, license_registered_date, user_no)
VALUES ('�������', '���', '�ѱ���������', '2020-07-22', 5);

/*ī�װ� ���̺� ���̵�����*/
INSERT INTO categories (category_name)
VALUES ('����Ʈ�ص�');
INSERT INTO categories (category_name)
VALUES ('��ص�');
INSERT INTO categories (category_name)
VALUES ('�����ͺ��̽�');
INSERT INTO categories (category_name)
VALUES ('�����');
INSERT INTO categories (category_name)
VALUES ('�Ӻ����');

/*�±׸��� ���̺� ���̵�����*/
INSERT INTO tags (tag_name, category_no)
VALUES ('Java', '2');
INSERT INTO tags (tag_name, category_no)
VALUES ('C', '2');
INSERT INTO tags (tag_name, category_no)
VALUES ('C+', '2');
INSERT INTO tags (tag_name, category_no)
VALUES ('C#', '2');
INSERT INTO tags (tag_name, category_no)
VALUES ('Spring', '2');

INSERT INTO tags (tag_name, category_no)
VALUES ('HTML', '1');
INSERT INTO tags (tag_name, category_no)
VALUES ('CSS', '1');
INSERT INTO tags (tag_name, category_no)
VALUES ('BootStrap', '1');
INSERT INTO tags (tag_name, category_no)
VALUES ('JavaScript', '1');
INSERT INTO tags (tag_name, category_no)
VALUES ('JQuery', '1');

INSERT INTO tags (tag_name, category_no)
VALUES ('Oracle', '3');
INSERT INTO tags (tag_name, category_no)
VALUES ('mySQL', '3');
INSERT INTO tags (tag_name, category_no)
VALUES ('MariaDB', '3');
INSERT INTO tags (tag_name, category_no)
VALUES ('MongDB', '3');
INSERT INTO tags (tag_name, category_no)
VALUES ('SQLServer', '3');


INSERT INTO tags (tag_name, category_no)
VALUES ('Java-Mobile', '4');
INSERT INTO tags (tag_name, category_no)
VALUES ('Swift', '4');
INSERT INTO tags (tag_name, category_no)
VALUES ('Kotlin', '4');
INSERT INTO tags (tag_name, category_no)
VALUES ('Go', '4');
INSERT INTO tags (tag_name, category_no)
VALUES ('Python', '4');

select * from user_total_boards;
/*ȸ�� ��ü�Խ��� ���̺� ���̵�����*/
insert INTO  user_total_boards
(userboard_title, userboard_content, userboard_git, user_no)
values
('java�� ����� ������Ʈ �����','������','https://github.com/hong/java-practice',1);
insert INTO  user_total_boards
(userboard_title, userboard_content, userboard_git, user_no)
values
('jQuery�� �̿��� �α���â','������','https://github.com/kang5432/jquery-login',3);
insert INTO  user_total_boards
(userboard_title, userboard_content, userboard_git, user_no)
values
('spring�� �̿��� �⺻ �Խ��� ����','������','https://github.com/ryugs38/spring-boards',4);

/*��� ��ü�Խ��� ���̺� ���̵�����*/
insert INTO company_total_boards
(compboard_title, compboard_content, company_no)
VALUES
('������� ���縦 ���մϴ�.','�������� ������','1');
insert INTO company_total_boards
(compboard_title, compboard_content, company_no)
VALUES
('�λ����� ���縦 ���մϴ�.','�λ꺣� ������ ���������� ��� ���մϴ�.','2');
insert INTO company_total_boards
(compboard_title, compboard_content, company_no)
VALUES
('����ġ�ؿ��� ���縦 ���մϴ�.','�߰������� ���մϴ�.','5');

/*����� �Խ��� �±� ���̺� ���̵�����*/
INSERT INTO user_board_tags (userboard_no, tag_no)
VALUES (1, 2);
INSERT INTO user_board_tags (userboard_no, tag_no)
VALUES (1, 5);
INSERT INTO user_board_tags (userboard_no, tag_no)
VALUES (1, 10);
INSERT INTO user_board_tags (userboard_no, tag_no)
VALUES (1, 15);
INSERT INTO user_board_tags (userboard_no, tag_no)
VALUES (1, 17);

/*����Խ��� �±� ���̺� ���̵�����*/
INSERT INTO company_board_tags (compboard_no, tag_no)
VALUES (1, 1);
INSERT INTO company_board_tags (compboard_no, tag_no)
VALUES (2, 4);
INSERT INTO company_board_tags (compboard_no, tag_no)
VALUES (3, 7);
INSERT INTO company_board_tags (compboard_no, tag_no)
VALUES (3, 12);
INSERT INTO company_board_tags (compboard_no, tag_no)
VALUES (2, 20);

/*Ŀ�´�Ƽ ���� ���̺� ���̵�����*/
insert INTO communities
(commu_limitnum, commu_title, commu_password, user_no)
VALUES
(5,'JAVA ���� ��', 'zxcv1234',1);
insert INTO communities
(commu_title, commu_password, user_no)
VALUES
('�� �ۺ��� �غ� ��', 'zxcv1234',2);
insert INTO communities
(commu_limitnum, commu_title, commu_password, user_no)
VALUES
(4,'������', 'zxcv1234',1);
insert INTO communities
(commu_title, commu_password, user_no)
VALUES
('�̷¼� ���͵�', 'zxcv1234',3);

/*Ŀ�´�Ƽ �±� ���̺� ���̵�����*/
insert into community_tags
(tag_no, commu_no)
VALUES
(2,1);
insert into community_tags
(tag_no, commu_no)
VALUES
(6,1);
insert into community_tags
(tag_no, commu_no)
VALUES
(12,1);
insert into community_tags
(tag_no, commu_no)
VALUES
(7,2);
insert into community_tags
(tag_no, commu_no)
VALUES
(8,2);
insert into community_tags
(tag_no, commu_no)
VALUES
(2,3);
insert into community_tags
(tag_no, commu_no)
VALUES
(10,3);
insert into community_tags
(tag_no, commu_no)
VALUES
(6,4);
insert into community_tags
(tag_no, commu_no)
VALUES
(13,4);

select * from communities;
/*Ŀ�´�Ƽ ������ ���̺� ���̵�����*/
insert INTO community_guests
(commu_no, user_no, guest_grade)
VALUES
(1,1,'����');
insert INTO community_guests
(commu_no, user_no, guest_grade)
VALUES
(1,4,'�Ŵ���');
insert INTO community_guests
(commu_no, user_no)
VALUES
(2,4);
insert INTO community_guests
(commu_no, user_no, guest_grade)
VALUES
(3,1, '����');
insert INTO community_guests
(commu_no, user_no, guest_grade)
VALUES
(3,5, '�Ŵ���');
insert INTO community_guests
(commu_no, user_no,guest_grade)
VALUES
(4,3, '����');
insert INTO community_guests
(commu_no, user_no)
VALUES
(4,2);
select * from community_guests;
/*Ŀ�´�Ƽ ������ ���� ���̺� ���̵�����*/

/*Ŀ�´�Ƽ ����,Ŀ�´�Ƽ ����(��),Ŀ�´�Ƽ �̹���, Ŀ�´�Ƽ ������ �±� ���̵����� ����*/

/*����� �Խ��� ����� ���ƿ� ���̺� ���̵�����*/
INSERT INTO user_user_likes (userlike_yn, userboard_no, user_no)
VALUES ('Y', 1, 1);
INSERT INTO user_user_likes (userlike_yn, userboard_no, user_no)
VALUES ('Y', 2, 2);
INSERT INTO user_user_likes (userlike_yn, userboard_no, user_no)
VALUES ('Y', 3, 3);
INSERT INTO user_user_likes (userlike_yn, userboard_no, user_no)
VALUES ('Y', 3, 4);
INSERT INTO user_user_likes (userlike_yn, userboard_no, user_no)
VALUES ('Y', 2, 5);

/*����� �Խ��� ��� ���ƿ� ���̺� ���̵�����*/
INSERT INTO user_comp_likes (complike_yn, userboard_no, company_no)
VALUES ('Y', 1, 1);
INSERT INTO user_comp_likes (complike_yn, userboard_no, company_no)
VALUES ('Y', 2, 2);
INSERT INTO user_comp_likes (complike_yn, userboard_no, company_no)
VALUES ('Y', 3, 3);
INSERT INTO user_comp_likes (complike_yn, userboard_no, company_no)
VALUES ('Y', 2, 4);
INSERT INTO user_comp_likes (complike_yn, userboard_no, company_no)
VALUES ('Y', 3, 5);

/*��� �Խ��� ����� ���ƿ� ���̺� ���̵�����*/
INSERT INTO company_user_likes (com_userlikes_yn, compboard_no, company_no)
VALUES ('Y', 1, 1);
INSERT INTO company_user_likes (com_userlikes_yn, compboard_no, company_no)
VALUES ('Y', 2, 2);
INSERT INTO company_user_likes (com_userlikes_yn, compboard_no, company_no)
VALUES ('Y', 3, 3);
INSERT INTO company_user_likes (com_userlikes_yn, compboard_no, company_no)
VALUES ('Y', 3, 4);
INSERT INTO company_user_likes (com_userlikes_yn, compboard_no, company_no)
VALUES ('Y', 1, 5);

