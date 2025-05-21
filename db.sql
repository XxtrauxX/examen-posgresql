


create table cliente (
	idCliente serial primary key,
	nombre varchar(100) not null,
	direccion varchar(100) not null,
	numero_documento integer unique not null,
	edad integer check(edad > 17)
);



create type tipo_pelicula as ENUM('accion','comedia','aventura','drama','romance','ciencia','otro');



create table pelicula(
	idPelicula serial primary key,
	titulo varchar(100) not null,
	genero tipo_pelicula,
	director varchar(100),
	lanzamiento date,
	valor_renta float not null
);






create table alquiler(
	idAlquiler serial primary key,
	idCliente integer not null,
	idPelicula integer not null,
	idSucursal integer not null,
	fechaInicio date not null,
	fechaDevolucion date,
	costoTotal float not null,
	foreign key(idCliente) references cliente(idCLiente),
	foreign key(idPelicula) references pelicula(idPelicula),
	foreign key(idSucursal) references sucursal(idSucursal)
	);




create table sucursal(
	idSucursal serial primary key,
	nombre varchar(100) not null,
	ubicacion varchar(100) not null
	
);



create type disponibilidad_pelicula as ENUM('disponible','agotada');





create table inventario_sucursal(
	idInventario serial primary key,
	idPelicula integer not null,
	disponiblidad disponibilidad_pelicula,
	idSucursal integer not null,
	foreign key(idPelicula) references pelicula(idPelicula),
	foreign key(idSucursal) references sucursal(idSucursal)
	);









create table registro_pago(
	idRegistro serial primary key,
	monto float not null,
	fecha_pago date not null
);




create table cliente_pago(
	id_cliente_pago serial primary key,
	idCliente integer not null,
	idRegistro integer not null,
	foreign key(idCliente) references cliente(idCliente),
	foreign key(idRegistro) references registro_pago(idRegistro)
);






	













