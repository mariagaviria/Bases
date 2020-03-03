/*Cuidadores*/
insert into Cuidador values('42995854','Maria Mendez', 'Diurno');
insert into Cuidador values('9733201', 'Pedor Perez', 'Nocturno');
insert into Cuidador values('80943410', 'Alvaro Alvarez', 'Diurno');
insert into Cuidador values('100029981', 'Cecilia Cubillos', 'Nocturno');

/*Familias*/
insert into Familia values (1, 'Camelidae');
insert into Familia values (2, 'Felidae');
insert into Familia values (3, 'Lemuridae');
insert into Familia values (4, 'Canidae');
insert into Familia values (5, 'Cheirogaleidae');

/*Dieta*/
insert into Dieta values (2, 'Herbivora', 20, 200, 15, 25, 180);
insert into Dieta values (4, 'Insectivora', 80, 18, 60, 30, 5);
insert into Dieta values (11, 'Carnivora', 250, 50, 180, 70, 30);
insert into Dieta values (12, 'Herbivora', 22.5, 130, 10, 23.5, 120);
insert into Dieta values (15, 'Carnivora', 150, 75, 85, 65, 24);
/*Falta dieta carnivora muy grande, frugivora muy pequeño y insectivora mediana.*/

/*Actividad*/


/*Animales*/
insert into Animal values (1, 'Camelus Dromedarius', 'Camello Dromedario', 1, 'grande');
insert into Animal values (2, 'Lama Glama', 'Llama', 1, 'grande');
insert into Animal values (3, 'Leopardus Pardalis', 'Ocelote', 2, 'mediano');
insert into Animal values (4, 'Lepilemur Sahamalazensis', 'Lemur de Sahamalza', 3, 'pequeño');
insert into Animal values (5, 'Lycalopex Griseus', 'Zorro Gris Suramericano', 4, 'mediano');
insert into Animal values (6, 'Lycalopex Sechuare', 'Zorro del Desierto Peruano', 4, 'mediano');
insert into Animal values (7, 'Microcebus Myonixus', 'Lemur Ratón Pigmeo', 5, 'muy pequeño');
insert into Animal values (8, 'Mirza Coquereli', 'Lemur Ratón Gigante', 5, 'mediano');
insert into Animal values (9, 'Otocyn Megalotis', 'Zorro Orejas de Murcielago', 4, 'mediano');
insert into Animal values (10, 'Panthera Leo', 'León', 2, 'muy grande');
insert into Animal values (11, 'Panthera Onca', 'Jaguar', 2, 'mediano');
insert into Animal values (12, 'Panthera Pardus', 'Leopardo', 2, 'grande');
insert into Animal values (13, 'Prionalirius Rubiginosus', 'Gato Manchado Oxidado', 2, 'mediano');
insert into Animal values (14, 'Vicugna Pacos', 'Alpaca', 1, 'grande');
insert into Animal values (15, 'Vicugna Vicugna', 'Vicuña', 1, 'mediano');
insert into Animal values (16, 'Vulpes Vulpes', 'Zorro Rojo', 4, 'mediano');

/*Especialidades*/
insert into especialidadCuidador values (1, '42995854', 4);
insert into especialidadCuidador values (2, '42995854', 2);
insert into especialidadCuidador values (3, '9733201', 2);
insert into especialidadCuidador values (4, '9733201', 1);
insert into especialidadCuidador values (5, '80943410', 5);
insert into especialidadCuidador values (6, '80943410', 3);
insert into especialidadCuidador values (7, '100029981', 1);
insert into especialidadCuidador values (8, '100029981', 5);

/*ComportamientoAnimal*/
