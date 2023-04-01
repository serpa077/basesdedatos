SELECT * FROM materia_prima;

SELECT * FROM categoria;

INSERT INTO categoria (NOMBRE,DETALLE) VALUES ('LAGERS','CATEGORIA LAGERS');
INSERT INTO categoria (NOMBRE,DETALLE) VALUES ('ALES','CATEGORIA ALES');

insert into materia_prima (nombre,detalle)values('levadura','levadura de cerveza');

SELECT * FROM  cerveza;


select cer.nombre,cat.nombre from cerveza cer  join categoria cat on cer.id_categoria=cat.id_categoria

INSERT INTO cerveza (NOMBRE,DETALLE,ID_CATEGORIA)VALUES ('AGUILA','CERVEZA AGUILA',1);
INSERT INTO cerveza (NOMBRE,DETALLE,ID_CATEGORIA)VALUES ('POKER','CERVEZA POKER',1);
INSERT INTO cerveza (NOMBRE,DETALLE,ID_CATEGORIA)VALUES ('PREMIUM','CERVEZA PREMIUM',1);
INSERT INTO cerveza (NOMBRE,DETALLE,ID_CATEGORIA)VALUES ('budweiser','CERVEZA budweiser',2);
INSERT INTO cerveza (NOMBRE,DETALLE,ID_CATEGORIA)VALUES ('CORONA','CERVEZA CORONA',2);
INSERT INTO cerveza (NOMBRE,DETALLE,ID_CATEGORIA)VALUES ('ARTESANAL','CERVEZA ARTESANAL',2);



SELECT * FROM tipo;
INSERT INTO tipo(NOMBRE)VALUES('DARK');
INSERT INTO tipo(NOMBRE)VALUES('PALE');
INSERT INTO tipo(NOMBRE)VALUES('BOKCS');
INSERT INTO tipo(NOMBRE)VALUES('STOUTS');
INSERT INTO tipo(NOMBRE)VALUES('PORTERS');
INSERT INTO tipo(NOMBRE)VALUES('BELGIANS');
INSERT INTO tipo(NOMBRE)VALUES('SOUR');



SELECT * FROM cerveza_matprima;

INSERT INTO cerveza_matprima (CANTIDAD,UNIDAD,ID_CERVEZA,ID_MATERIAP)VALUES (1,1,1,1);
INSERT INTO cerveza_matprima (CANTIDAD,UNIDAD,ID_CERVEZA,ID_MATERIAP)VALUES (1,1,2,1);
INSERT INTO cerveza_matprima (CANTIDAD,UNIDAD,ID_CERVEZA,ID_MATERIAP)VALUES (1,1,3,1);
INSERT INTO cerveza_matprima (CANTIDAD,UNIDAD,ID_CERVEZA,ID_MATERIAP)VALUES (1,1,4,1);
INSERT INTO cerveza_matprima (CANTIDAD,UNIDAD,ID_CERVEZA,ID_MATERIAP)VALUES (1,1,5,1);
INSERT INTO cerveza_matprima (CANTIDAD,UNIDAD,ID_CERVEZA,ID_MATERIAP)VALUES (1,1,6,1);

INSERT INTO cerveza_matprima (CANTIDAD,UNIDAD,ID_CERVEZA,ID_MATERIAP)VALUES (1,1,1,2);
INSERT INTO cerveza_matprima (CANTIDAD,UNIDAD,ID_CERVEZA,ID_MATERIAP)VALUES (1,1,2,2);
INSERT INTO cerveza_matprima (CANTIDAD,UNIDAD,ID_CERVEZA,ID_MATERIAP)VALUES (1,1,3,2);
INSERT INTO cerveza_matprima (CANTIDAD,UNIDAD,ID_CERVEZA,ID_MATERIAP)VALUES (1,1,4,2);
INSERT INTO cerveza_matprima (CANTIDAD,UNIDAD,ID_CERVEZA,ID_MATERIAP)VALUES (1,1,5,2);
INSERT INTO cerveza_matprima (CANTIDAD,UNIDAD,ID_CERVEZA,ID_MATERIAP)VALUES (1,1,6,2);


SELECT * FROM tipo_categoria;

insert into tipo_categoria (id_tipo,id_categoria)values ('1','1');
insert into tipo_categoria (id_tipo,id_categoria)values ('2','1');
insert into tipo_categoria (id_tipo,id_categoria)values ('3','1');
insert into tipo_categoria (id_tipo,id_categoria)values ('4	','2');
insert into tipo_categoria (id_tipo,id_categoria)values ('5','2');
insert into tipo_categoria (id_tipo,id_categoria)values ('6','2');
insert into tipo_categoria (id_tipo,id_categoria)values ('7','2');
insert into tipo_categoria (id_tipo,id_categoria)values ('2','2');

