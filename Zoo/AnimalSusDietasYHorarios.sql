CREATE VIEW AnimalesSusDietasYHorarios
AS
SELECT animal.animal_id, animal.animal_nombre_comun, actividad.jornada, animal.tamano, dieta.proteina_gr, dieta.carbohidratos_gr, dieta.grasa_gr, dieta.minerales_gr, dieta.fibra_gr
FROM animal
INNER join comportamientoanimales on animal.animal_id = comportamientoanimales.animal_id
inner join actividad on actividad.actividad_id = comportamientoanimales.comportamiento
INNER join dieta on dieta.dieta_id = comportamientoanimales.dieta_id
