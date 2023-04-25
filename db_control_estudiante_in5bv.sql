DROP DATABASE IF EXISTS db_control_estudiante_in5bv;
CREATE DATABASE db_control_estudiante_in5bv;

USE db_control_estudiante_in5bv;
CREATE TABLE IF NOT EXISTS estudiantes (
 id INT NOT NULL AUTO_INCREMENT,
 nombre VARCHAR(45),
 apellido VARCHAR(45),
 email  VARCHAR(45),
 telefono VARCHAR(8),
 saldo DOUBLE,
 PRIMARY KEY (id)
);


INSERT INTO estudiantes(nombre, apellido, email, telefono, saldo) VALUES ("Jairo Estuardo", "Alvarado del Cid", "jalvarado-2018527@kinal.edu.gt","78624596", "1604.00");
INSERT INTO estudiantes(nombre, apellido, email, telefono, saldo) VALUES ("Josecarlos", "Anzueto Rodas", "josecarlosanzuetorodas@kinal.edu.gt", "56324463", "1500.00");
INSERT INTO estudiantes(nombre, apellido, email, telefono, saldo) VALUES ("Cesar David", "Peres Cabrera", "cesar25@gmail.com", "25456323", 1600.00);
INSERT INTO estudiantes(nombre, apellido, email, telefono, saldo) VALUES ("Eduardo Alexander", "Gonzales", "eduardo25@gmail.com", "25456823", 1623.00);
INSERT INTO estudiantes(nombre, apellido, email, telefono, saldo) VALUES ("Suanny Yamileht", "Peres Hernandez", "suany865@gmail.com", "28756323", 1678.00);
INSERT INTO estudiantes(nombre, apellido, email, telefono, saldo)VALUES ("Edy  Leoel", "Letona Argueta", "eletona@kinal.edu.gt", "84454463", "1000.00");
INSERT INTO estudiantes(nombre, apellido, email, telefono, saldo) VALUES ("Antonio David", "Gomez Cabrera", "antonio548@gmail.com", "50456323", 1300.00);
INSERT INTO estudiantes(nombre, apellido, email, telefono, saldo) VALUES ("Deyvis Isaias", "Gonzales Hernandez", "deyvis875@gmail.com", "39456323", 2000.00);
INSERT INTO estudiantes(nombre, apellido, email, telefono, saldo)VALUES ("Gildardo Leonel", "Alvarado Del CId", "galvarado-2015520", "48126323", 1112.00);
INSERT INTO estudiantes(nombre, apellido,email,telefono,saldo )VALUES ("Wilmer Alexander", "Alvarado Alvarado", "wilexander@gmail.com", "12345585", 500.00);
