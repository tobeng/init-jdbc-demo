-- 初始化数据，如果数据存在则不添加，不存在则添加
insert into user(id, name, age) select 1, 'Freud1', 29 from dual where not exists ( select * from user where id = 1 )
insert into user(id, name, age) select 2, 'Freud2', 29 from dual where not exists ( select * from user where id = 2 )
insert into user(id, name, age) select 3, 'Freud3', 29 from dual where not exists ( select * from user where id = 3 )
insert into user(id, name, age) select 4, 'Freud4', 29 from dual where not exists ( select * from user where id = 4 )
insert into user(id, name, age) select 5, 'Freud5', 29 from dual where not exists ( select * from user where id = 5 )