-- creating database commands, create table commands and insert into commands
CREATE DATABASE cheeses_db;
USE cheeses_db;

CREATE TABLE cheeses (
cheese_id SERIAL PRIMARY KEY NOT NULL,
name TEXT NOT NULL,
country TEXT,
color VARCHAR(50) NOT NULL,
stink_level INT NOT NULL
);

INSERT INTO cheeses VALUES(DEFAULT, 'Roquefort', 'France', 'yellow', 5);
INSERT INTO cheeses VALUES(DEFAULT, 'Epoisses' ,'France', 'orange', 9);
INSERT INTO cheeses VALUES(DEFAULT, 'Charolais' ,'France', 'white', 5);
INSERT INTO cheeses VALUES(DEFAULT, 'Marioilles', 'France', 'white', 10);
INSERT INTO cheeses VALUES(DEFAULT, 'Durrus' ,'Irish', 'yellow', 2);
INSERT INTO cheeses VALUES(DEFAULT, 'Hooligan', 'American', 'yellow', 3);
INSERT INTO cheeses VALUES(DEFAULT, 'Teleme' ,'American', 'white', 2);
INSERT INTO cheeses VALUES(DEFAULT, 'Stitchelton', 'English', 'white', 4);



