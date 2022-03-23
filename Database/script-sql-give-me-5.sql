create database give_me_5_music;
create Table genres (id INTEGER PRIMARY KEY,genre VARCHAR);

INSERT INTO genres VALUES (1,'Rap fr');
INSERT INTO genres VALUES (2,'Rap us');
INSERT INTO genres VALUES (4,'Pop rock');
INSERT INTO genres VALUES (3,'Classique');
INSERT INTO genres VALUES (5,'Electro');
INSERT INTO genres VALUES (6,'Kpop');
SELECT * from genres;

CREATE Table albums (id INTEGER PRIMARY KEY, album VARCHAR ,FK_id_artiste integer);

INSERT INTO albums VALUES (1,'civilastion',1);
INSERT INTO albums VALUES (2,'la fete est fini',1);
INSERT INTO albums VALUES (3,'l ecole du micro d argent',2);
INSERT INTO albums VALUES (4,'ombre et lumiere',2);
INSERT INTO albums VALUES (5,'the college drop out',3);
INSERT INTO albums VALUES (6,'donda',3);
INSERT INTO albums VALUES (7,'road runner',4);
INSERT INTO albums VALUES (8,'ginger',4);
INSERT INTO albums VALUES (9,'classical',5);
INSERT INTO albums VALUES (10,'piano sonata',5);
INSERT INTO albums VALUES (11,'classical',6);
INSERT INTO albums VALUES (12,'eternal beethoven',6);
INSERT INTO albums VALUES (13,'after hours',7);
INSERT INTO albums VALUES (14,'kiss land',7);
INSERT INTO albums VALUES (15,'the album',8);
INSERT INTO albums VALUES (16,'the show live',8);
INSERT INTO albums VALUES (17,'love yourself',9);
INSERT INTO albums VALUES (18,'7',9);
INSERT INTO albums VALUES (19,'boy',10);
INSERT INTO albums VALUES (20,'war',10);
INSERT INTO albums VALUES (21,'random access memories',11);
INSERT INTO albums VALUES (22,'discovery',11);
INSERT INTO albums VALUES (23,'play',12);
INSERT INTO albums VALUES (24,'reprise',12);
