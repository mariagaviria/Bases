create table cliente (
  cliente_cc varchar(30),
  cliente_apellido1 varchar(30) NOT NULL,
  cliente_apellido2 varchar(30),
  cliente_nombre1 varchar(30) NOT NULL,
  cliente_nombre2 varchar(30),
  cliente_telefono numeric(15,0),
  cliente_email varchar(100),
  primary key (cliente_cc)
);
 
create table producto(
  producto_ID integer,
  producto_nombre varchar(20),
  primary key (producto_ID)
);
 
create table productosDeCliente(
  producto_numero varchar(10),
  cliente_cc varchar(30),
  producto_id integer,
  saldo numeric(18,2) CHECK (saldo >= cupo) NOT NULL,
  cupo numeric(10,2) CHECK (cupo <= 0),
  primary key (producto_numero),
  foreign key (producto_ID) references producto, 
  foreign key (cliente_cc) references cliente
);


