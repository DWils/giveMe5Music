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

CREATE Table albums (id INTEGER PRIMARY KEY, album VARCHAR ,track integer,temps varchar,fk_id_artiste integer);

INSERT INTO albums VALUES (1,'civilastion',16,'1h12mn',1);
INSERT INTO albums VALUES (2,'la fete est fini',39,'2h28mn',1);
INSERT INTO albums VALUES (3,'l ecole du micro d argent',15,'57mn',2);
INSERT INTO albums VALUES (4,'ombre et lumiere',14,'50mn',2);
INSERT INTO albums VALUES (5,'the college drop out',21,'1h16mn',3);
INSERT INTO albums VALUES (6,'donda',32,'2h11mn',3);
INSERT INTO albums VALUES (7,'road runner',13,'46mn',4);
INSERT INTO albums VALUES (8,'ginger',12,'44mn',4);
INSERT INTO albums VALUES (9,'after hours',17,'1h05mn',5);
INSERT INTO albums VALUES (10,'kiss land',10,'55mn',5);
INSERT INTO albums VALUES (11,'the album',8,'28mn',6);
INSERT INTO albums VALUES (12,'the show live',15,'53mn',6);
INSERT INTO albums VALUES (13,'love yourself',24,'1h44mn',7);
INSERT INTO albums VALUES (14,'7',20,'1h14mn',7);
INSERT INTO albums VALUES (15,'boy',11,'42mn',8);
INSERT INTO albums VALUES (16,'war',,10,'42mn',8);
INSERT INTO albums VALUES (17,'random access memories',13,'1h14mn',9);
INSERT INTO albums VALUES (18,'discovery',14,'1h01mn',9);
INSERT INTO albums VALUES (19,'play',18,'1h30mn',10);
INSERT INTO albums VALUES (20,'reprise',14,'1h10mn',10);
INSERT INTO albums VALUES (21,'classical',9,'1h12mn',11);
INSERT INTO albums VALUES (22,'piano sonata',360,'5h30mn',11);
INSERT INTO albums VALUES (23,'classical',218,'3h45mn',12);
INSERT INTO albums VALUES (24,'eternal beethoven',9,'1h15mn',12);

select * from albums;

