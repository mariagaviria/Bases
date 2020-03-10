CREATE VIEW CuidadoresYAnimales
AS  
SELECT cuidador.cuidador_id, cuidador.cuidador_nombre, animal.animal_nombre_comun, cuidador.preferencia_horario
FROM cuidador
INNER JOIN especialidadcuidador ON cuidador.cuidador_id = especialidadcuidador.cuidador_id
INNER JOIN familia ON especialidadcuidador.familia_id = familia.familia_id 
INNER JOIN animal ON familia.familia_id = animal.familia_id
INNER JOIN comportamientoanimales ON animal.animal_id = comportamientoanimales.animal_id
INNER JOIN actividad ON comportamientoanimales.comportamiento = actividad.actividad_id AND cuidador.preferencia_horario = actividad.jornada 
