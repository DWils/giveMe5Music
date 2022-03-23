create database give_me_5_music;
create Table genre (id INTEGER PRIMARY KEY,nom_genre VARCHAR
);  
INSERT INTO genre VALUES (1,'Rap fr'),(2,'Rap us'),(3,'Classique'),(4,'Pop rock'),(5,'Electro'),(6,'Kpop');
create table artistes (id integer primary key,artiste varchar,fk_id_genre integer);

insert into artiste 
