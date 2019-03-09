set search_path to new9month2018;

insert into new9month2018.role(code,name) values('ADMIN','Quản trị hệ thống');
insert into new9month2018.role(code,name) values('USER','người dùng');

insert into new9month2018.users(username,password,fullname,status)
values('admin','$2a$10$/RUbuT9KIqk6f8enaTQiLOXzhnUkiwEJRdtzdrMXXwU7dgnLKTCYG','trung anh',1);
insert into new9month2018.users(username,password,fullname,status)
values('trunganh','$2a$10$/RUbuT9KIqk6f8enaTQiLOXzhnUkiwEJRdtzdrMXXwU7dgnLKTCYG','anh trung',1);

INSERT INTO new9month2018.user_role(user_id,role_id) VALUES (1,1);
INSERT INTO new9month2018.user_role(user_id,role_id) VALUES (2,2);

insert into new9month2018.category(code, name)
values('the-thao','Thể thao');
insert into new9month2018.category(code, name)
values('the-gioi','Thế giới');
insert into new9month2018.category(code, name)
values('chinh-tri','Chính trị');
insert into new9month2018.category(code, name)
values('thoi-su','Thời sự');
insert into new9month2018.category(code, name)
values('goc-nhin','Góc nhìn');