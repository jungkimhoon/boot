insert into user values(90001, sysdate(), 'User1', 'test1', '123456-1234567');
insert into user values(90002, sysdate(), 'User2', 'test2', '423456-1234567');
insert into user values(90003, sysdate(), 'User3', 'test3', '723456-1234567');

insert into post values(10001, 'My first post', 90002); 
insert into post values(10002, 'My second post', 90002);