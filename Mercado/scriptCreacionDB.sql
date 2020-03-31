create table tipo_producto(
  tipo_producto_id SERIAL not null,
  nom_tipo_producto VARCHAR not null,
  primary key (tipo_producto_id)
);

create table producto(
  producto_id SERIAL not null,
  nom_producto VARCHAR NOT null,
  tipo_producto_id integer,
  precio NUMERIC(10,2) NOT null,
  primary key (nom_producto),
  foreign key (tipo_producto_id) references tipo_producto
);

create table cliente(
  cliente_cc VARCHAR not null,
  cliente_genero VARCHAR not null,
  cliente_edad integer not null,
  primary key (cliente_cc)
);

create table puntoDeVenta(
  punto_de_venta_id SERIAL not null,
  punto_de_venta_localidad VARCHAR,
  PRIMARY KEY (punto_de_venta_localidad)
);

create table factura(
  factura_cod VARCHAR not null,
  cliente_cc VARCHAR not null,
  punto_de_venta_localidad VARCHAR not null,
  subtotal numeric(12,2) not null,
  primary key (factura_cod),
  foreign key (cliente_cc) references cliente,
  foreign key (punto_de_venta_localidad) references puntodeventa
);

create table productosDeFactura(
  factura_cod VARCHAR not null,
  nom_producto VARCHAR not null,
  cantidad numeric(12,2) not null,
  valor numeric(12,2) not null,
  foreign key (factura_cod) references factura,
  foreign key (nom_producto) references producto
);
