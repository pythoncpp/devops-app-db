create table user (id integer primary key auto_increment, name varchar(100), password varchar(100), email varchar(100));

insert into user (name, email, password) values ('user1', 'user1@test.com', 'user1');
insert into user (name, email, password) values ('user2', 'user2@test.com', 'user2');

create table product (id integer primary key auto_increment, title varchar(100), description varchar(100), price float);

insert into product (title, description, price) values ('product 1', 'product 1 description', 100), ('product 2', 'product 2 description', 200), ('product 3', 'product 3 description', 300);
