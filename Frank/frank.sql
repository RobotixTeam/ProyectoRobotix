drop database if exists emps;
create database emps;

use emps;
create table administrador (
    clave varchar(10) primary key,
    contraseña varchar(20),
    nombre varchar(20),
    puesto_escuela varchar(20)
);
insert into administrador (clave, contraseña, nombre, puesto_escuela) values
("1111", "administrador","iliana","admin"),
("2222", "administrador","german","admin");

create table alumno (
    numero_boleta varchar(10) primary key,
    nombre varchar(20),
    grupo varchar(20),
    especialidad varchar(20)
);
insert into alumno (numero_boleta, nombre, grupo, especialidad) values
("2022090433","cons","4IM9","PROGRAMACION"),
("2022090445","levy","4IM9","PROGRAMACION"),
("2022090539","frank","4IM9","PROGRAMACION"),
("2022090433","quirino","4IM9","PROGRAMACION");

create table maestro (
    RFC varchar(10) primary key,
    nombre varchar(20),
    materia_impartida varchar(20),
    correo_electronico varchar(20)
);
insert into maestro (RFC, nombre, materia_impartida, correo_electronico) values
("1111", "german","psw","maestro@gmail.com"),
("1111", "torrijos","psw","maestro2@gmail.com");

create table computadora (
    id_computadora varchar(100) primary key,
    tipo_reporte varchar(100),
    descripcion varchar(100),
    salon varchar(100),
    fecha date,
    hora time,
    modelo varchar(100),
    clave_administrador varchar(10),
    RFC_maestro varchar(10),
    numero_boleta_alumno varchar(10),
    foreign key (clave_administrador) references administrador(clave),
    foreign key (RFC_maestro) references maestro(RFC),
    foreign key (numero_boleta_alumno) references alumno(numero_boleta)
);

select * from maestro;
select * from administrador;
select * from alumno;
select * from computadora;


