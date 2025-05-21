
insert into cliente(nombre,direccion,numero_documento,edad) values('diego','conjunto paraguitas',109837,24);



insert into cliente(nombre,direccion,numero_documento,edad) values('emmanuel','bucarica city',1004593,20),
('andres','venezuela',9192832,27),
('sebastian','norte city',2392033,31),
('jinder','san andrecito pa abajo',183813,18),
('carlos','floridablanca centro',1933829,40),
('marlos','pibijai',1929392,45),
('laura','giron el caucho', 193932,23),
('diego','pidecuesta santander', 1288438,89),
('gabriel','el caucho zona franca',121342,19);




insert into pelicula(titulo,genero,director,lanzamiento,valor_renta) values('el paseo 4','aventura','dago garcia','12-09-2003',45.000);




insert into pelicula(titulo,genero,director,lanzamiento,valor_renta) values('la fuga','accion','diego tarazona','12-08-2006',67.00),
('gol','aventura','simon bolivar','12-07-2009',78.00),
('preso','ciencia','gabriel batistuta','12-06-2010',89.00),
('preso','ciencia','gabriel batistuta','12-06-2010',89.00),
('la isla','romance','gabriel batistuta','12-06-2011',99.00),
('bendiciones en pr','comedia','hulio florez','12-06-2007',59.00),
('latino orgullo','otro','oscar ruggeri','12-06-2019',19.00),
('camino al exito','accion','elkin burgos','12-04-2020',98.00),
('fe en messi','drama','messi leonel','12-06-2011',78.00),
('preso 2','ciencia','gabriel batistuta','12-07-2017',49.00),
('omar al exito','drama','omar motta','12-06-2018',89.00),
('preso 3','ciencia','gabriel batistuta','12-06-2019',69.00),
('preso','ciencia','gabriel batistuta','12-06-2010',89.00),
('preso','ciencia','gabriel batistuta','12-06-2010',89.00),
('preso','ciencia','gabriel batistuta','12-06-2010',89.00);



insert into sucursal(nombre,ubicacion) values ('giron centro','parque giron calle 4 con 45-67'),
('el exito','parque floridablanca calle 3 con 45-67'),
('caucho movies','anillo vial calle 4 con 45-67'),
('confenalco','parque giron calle 9 con 15-17'),
('cajasan','frente al mercado campesino calle 78 con 95-17');




insert into inventario_sucursal(idpelicula,disponiblidad,idsucursal) values (1,'disponible',1),
(2,'disponible',1),
(3,'agotada',1),
(4,'agotada',2),
(5,'disponible',2),
(6,'disponible',3),
(7,'disponible',4),
(8,'disponible',4),
(9,'agotada',4),
(10,'disponible',5),
(11,'disponible',5),
(12,'disponible',5),
(13,'disponible',2),
(14,'disponible',3),
(15,'disponible',2);


insert into registro_pago(monto,fecha_pago) values (45.00,'12-06-2025'),
(45.00,'12-06-2025'),
(25.00,'12-04-2025'),
(75.00,'12-08-2025'),
(65.00,'12-03-2025'),
(54.00,'12-04-2025'),
(75.00,'12-09-2025'),
(85.00,'12-01-2025'),
(15.00,'12-02-2025'),
(25.00,'12-03-2025');





insert into cliente_pago(idcliente,idregistro) values(1,1),
(1,2),
(1,3),
(2,4),
(3,5),
(3,6),
(4,7),
(5,8),
(6,9),
(7,10);




insert into alquiler (idcliente,idpelicula,idsucursal,fechainicio,fechadevolucion,costototal) values (1,1,1,'12-03-2025','12-03-2025',30.00),
(1,2,1,'12-03-2025','12-04-2025',20.00),
(1,3,1,'12-03-2025','12-04-2025',41.00),
(1,4,2,'12-03-2025','12-04-2025',60.00),
(1,5,2,'12-03-2025','12-04-2025',70.00),
(2,6,2,'12-03-2025','12-05-2025',24.00),
(3,7,2,'12-03-2025','12-05-2025',32.00),
(4,8,3,'12-03-2025','12-05-2025',31.00),
(4,9,3,'12-03-2025','12-06-2025',37.00),
(5,10,3,'12-03-2025','12-07-2025',30.00),
(6,11,4,'12-03-2025','12-02-2025',30.00),
(7,12,4,'12-03-2025','12-02-2025',30.00),
(8,13,2,'12-03-2025','12-05-2025',30.00),
(9,14,5,'12-03-2025','12-07-2025',30.00),
(10,15,5,'12-03-2025','12-08-2025',30.00);























