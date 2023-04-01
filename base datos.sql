show databases;

create database cerveza;

use cerveza;

create table materia_prima(
id_materiap INT AUTO_INCREMENT ,
nombre      varchar(20),
detalle     varchar(50),
primary key (id_materiap)
);

---drop table materia_prima---;
select * from materia_prima;
insert into materia_prima (nombre,detalle)values('levadura','levadura de cerveza');
insert into materia_prima (nombre,detalle)values('lupulo','lupulo para cerveza');





create table categoria (
id_categoria INT AUTO_INCREMENT ,
nombre      varchar(20),
detalle     varchar(50),
primary key (id_categoria)
);

select * from categoria;

create table cerveza(
id_cerveza INT AUTO_INCREMENT ,
nombre      varchar(20),
detalle     varchar(50),
id_categoria int,
primary key (id_cerveza),
foreign key(id_categoria)	references categoria (id_categoria)
);

select * from cerveza;

create table tipo(
id_tipo INT AUTO_INCREMENT ,
nombre      varchar(20),
primary key (id_tipo)
);

create table cerveza_matprima(
id_cetprima INT AUTO_INCREMENT ,
cantidad      varchar(20),
unidad     varchar(50),
id_cerveza int,
id_materiap int,
primary key (id_cetprima),
foreign key(id_cerveza)	references cerveza (id_cerveza),
foreign key(id_materiap)	references materia_prima (id_materiap)
);

create table tipo_categoria(
id_tipo_cat INT AUTO_INCREMENT ,
id_tipo     int,
id_categoria int,
primary key (id_tipo_cat),
foreign key(id_categoria)	references categoria (id_categoria),
foreign key(id_tipo)	references tipo (id_tipo)
);

show tables




