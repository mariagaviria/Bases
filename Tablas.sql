create table Cuidador(
  cuidador_ID varchar,
  cuidador_nombre varchar (80),
  preferencia_horario varchar (10),
  primary key (cuidador_ID)
);

create table especialidadCuidador(
  especialidadCuidador_ID numeric,
  cuidador_ID numeric,
  familia_ID numeric,
  primary key (especialidadCuidador_ID),
  foreign key (cuidador_ID) references Cuidador,
  foreign key (familia_ID) references Familia
);

create table Familia(
  familia_ID numeric,
  nom_familia varchar(50),
  primary key (familia_ID)
);

create table Animal(
  animal_ID numeric,
  animal_nombre_tecnico varchar(50),
  animal_nombre_comun varchar(50),
  familia_ID,
  tamano varchar(15),
  primary key (animal_ID),
  foreign key (familia_ID) references Familia
);

create table comportamientoAnimales(
  actividadAnimales_ID numeric,
  animal_ID numeric,
  dieta_ID numeric,
  comportamiento numeric,
  primary key (actividadAnimales_ID),
  foreign key (animal_ID) references Animal,
  foreign key (dieta_ID) references Dieta,
  foreign key (comportamiento) references Actividad(actividad_ID)
);

create table Actividad(
  actividad_ID numeric,
  jornada varchar,
  horaAlimentacion datetime,
  primary key (actividad_ID)
);

create table Dieta(
  dieta_ID numeric,
  tipo_Dieta varchar(20),
  proteina_gr numeric,
  carbohidratos_gr numeric,
  grasa_gr numeric;
  minerales_gr numeric,
  fibra_gr numeric,
  primary key (dieta_ID)
);
