create database give_me_5_music;
create Table genres (id INTEGER PRIMARY KEY,genre VARCHAR
);  

INSERT INTO genres VALUES (1,'Rap fr'),(2,'Rap us'),(3,'Classique'),(4,'Pop rock'),(5,'Electro'),(6,'Kpop');

create table tracks (id integer primary key,track integer,temps varchar, fk_id_album);
insert into tracks values (1,16, '1h12mn',1);
insert into tracks values (2,39, '2h28mn',2);
insert into tracks values (3,15, '57mn',3);
insert into tracks values (4,14, '50mn',4);
insert into tracks values (5,21, '1h16mn',5);
insert into tracks values (6,32, '2h11mn',6);
insert into tracks values (7,13, '46mn',7);
insert into tracks values (8,12, '44mn',8);
insert into tracks values (9,17, '1h05mn',9);
insert into tracks values (10,10, '55mn',10);
insert into tracks values (11,8, '28mn',11);
insert into tracks values (12,15, '53mn',12);
insert into tracks values (13,24, '1h44mn',13);
insert into tracks values (14,20, '1h14mn',14);
insert into tracks values (15,11, '42mn',15);
insert into tracks values (16,10, '42mn',16);
insert into tracks values (17,13, '1h14mn',17);
insert into tracks values (18,14, '1h01mn',18);
insert into tracks values (19,18, '1h30mn',19);
insert into tracks values (20,14, '1h10mn',20);
insert into tracks values (21,9, '1h12mn',21);
insert into tracks values (22,360, '5h30mn',22);
insert into tracks values (23,218, '3h45mn',23);
insert into tracks values (24,9, '1h15mn',24);

create table artistes (id integer primary key,artiste varchar,fk_id_genre integer);

insert into artiste 
