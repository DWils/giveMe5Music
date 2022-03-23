create database give_me_5_music;
create Table genres (id INTEGER PRIMARY KEY,genre VARCHAR);  
INSERT INTO genres VALUES (1,'Rap fr'),(2,'Rap us'),(3,'Classique'),(4,'Pop rock'),(5,'Electro'),(6,'Kpop');
create table artistes (id integer primary key,artiste varchar,fk_id_genre integer);

insert into artistes (1,'orelsan',1);
insert into artistes (2,'iam',1);
insert into artistes (3,'keny west',2);
insert into artistes (4,'brockhampton',2);
insert into artistes (5,'the weekend',3);
insert into artistes (6,'u2',3);
insert into artistes (7,'moby',4);
insert into artistes (8,'daft punk',4);
insert into artistes (9,'bts',5);
insert into artistes (10,'black pink',5);
insert into artistes (11,'mozart',6);
insert into artistes (12,'beethoven',6);
