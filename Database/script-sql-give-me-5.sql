create database give_me_5_music;

create Table genres (id INTEGER PRIMARY KEY,genre VARCHAR);

INSERT INTO genres VALUES (1,'Rap fr');
INSERT INTO genres VALUES (2,'Rap us');
INSERT INTO genres VALUES (3,'Pop rock');
INSERT INTO genres VALUES (4,'Electro');
INSERT INTO genres VALUES (5,'Kpop');
INSERT INTO genres VALUES (6,'Classique');

SELECT * from genres;

create table artistes (id integer primary key,artiste varchar,fk_id_genre integer);

insert into artistes values(1,'orelsan',1);
insert into artistes values(2,'iam',1);
insert into artistes values(3,'keny west',2);
insert into artistes values(4,'brockhampton',2);
insert into artistes values(5,'the weekend',3);
insert into artistes values(6,'u2',3);
insert into artistes values(7,'moby',4);
insert into artistes values(8,'daft punk',4);
insert into artistes values(9,'bts',5);
insert into artistes values(10,'black pink',5);
insert into artistes values(11,'mozart',6);
insert into artistes values(12,'beethoven',6);

select * from artistes;

CREATE Table albums (id INTEGER PRIMARY KEY, album VARCHAR ,FK_id_artiste integer);

INSERT INTO albums VALUES (1,'civilastion',1);
INSERT INTO albums VALUES (2,'la fete est fini',1);
INSERT INTO albums VALUES (3,'l ecole du micro d argent',2);
INSERT INTO albums VALUES (4,'ombre et lumiere',2);
INSERT INTO albums VALUES (5,'the college drop out',3);
INSERT INTO albums VALUES (6,'donda',3);
INSERT INTO albums VALUES (7,'road runner',4);
INSERT INTO albums VALUES (8,'ginger',4);
INSERT INTO albums VALUES (9,'after hours',7);
INSERT INTO albums VALUES (10,'kiss land',7);
INSERT INTO albums VALUES (11,'the album',8);
INSERT INTO albums VALUES (12,'the show live',8);
INSERT INTO albums VALUES (13,'love yourself',9);
INSERT INTO albums VALUES (14,'7',9);
INSERT INTO albums VALUES (15,'boy',10);
INSERT INTO albums VALUES (16,'war',10);
INSERT INTO albums VALUES (17,'random access memories',11);
INSERT INTO albums VALUES (18,'discovery',11);
INSERT INTO albums VALUES (19,'play',12);
INSERT INTO albums VALUES (20,'reprise',12);
INSERT INTO albums VALUES (21,'classical',5);
INSERT INTO albums VALUES (22,'piano sonata',5);
INSERT INTO albums VALUES (23,'classical',6);
INSERT INTO albums VALUES (24,'eternal beethoven',6);

select * from albums;

create table tracks (id integer primary key,track integer,temps varchar, fk_id_album integer);

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

select * from tracks;