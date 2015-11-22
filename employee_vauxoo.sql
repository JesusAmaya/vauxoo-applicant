-- Your sql code in this file
-- NOTE: Please, don't add sentence to create database in this script file.
--       You can create database locally to test it.
--       Consider add ';' at end sentence.
CREATE DATABASE employee_employee

CREATE TABLE employee (
  id_emp varchar(6) primary key,
	first_name varchar(30) not null,
	last_name varchar(30) not null
);

CREATE TABLE employee_department (
  id_dep varchar(6) primary key,
	name_dep varchar(30) not null,
	description_dep varchar(50) not null
);

CREATE TABLE employee_hobby (

);

INSERT INTO employee VALUES ( '1','Jesus','Amaya');
INSERT INTO employee VALUES ( '2','Matias','Gallegos');
INSERT INTO employee VALUES ( '3','Victor','Fernandez');
INSERT INTO employee VALUES ( '4','Julio','Garcia');

INSERT INTO employee_deparment VALUES ( '1','Soporte Tecnico','Reparacion de equipos');
INSERT INTO employee_deparment VALUES ( '2','Desarrollo Web','Desarrollo de sitios web');
INSERT INTO employee_deparment VALUES ( '3','Desarrollo Movil','Desarrollo de aplicaciones moviles');
INSERT INTO employee_deparment VALUES ( '4','Centro de Computo','Prestamo de equipo');
INSERT INTO employee_deparment VALUES ( '5','Recursos Humanos','Contratacion de personal');
INSERT INTO employee_deparment VALUES ( '6','Ventas','Venta de servicios');

ALTER TABLE employee ADD CONSTRAINT  fk_dep FOREIGN KEY (id_department) REFERENCES employee_deparment(id_dep);

-- ...
