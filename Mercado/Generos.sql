CREATE VIEW Generos
AS
SELECT cliente.cliente_genero, factura.cliente_cc, factura.subtotal
FROM cliente
INNER JOIN factura ON cliente.cliente_cc = factura.cliente_cc

--Total de compras por mujeres
SELECT sum(subtotal)
from generos
where cliente_genero = 'F'

--Total de compras por hombres
SELECT sum(subtotal)
from generos
where cliente_genero = 'M'
