CREATE DATABASE talk;
Create table talk.Usuario(id_usuario INT auto_increment not null, Nombre varchar(55) not
null, apellido_P varchar(55) not null, apellido_M varchar(55) not null, fech_nac Date not
null, teléfono varchar(10) not null, email varchar(255) not null, fecha_reg date not null, username varchar(55) not null,
pasword varchar(255) not null, Primary Key(id_usuario))
Engine=INNODB;
Create TABLE talk.progreso (
    id_progreso INT auto_increment not null, descripccion_progreso varchar(55) not null, progreso varchar(100), Primary Key (id_progreso)
) Engine = INNODB;
