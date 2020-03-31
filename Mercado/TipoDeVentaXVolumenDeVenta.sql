CREATE VIEW VolumenDeVenta
AS
SELECT factura.factura_cod, productosdefactura.nom_producto, productosdefactura.valor, tipo_producto.nom_tipo_producto
FROM factura
INNER JOIN productosdefactura ON factura.factura_cod = productosdefactura.factura_cod
INNER JOIN producto ON productosdefactura.nom_producto = producto.nom_producto
INNER JOIN tipo_producto ON producto.tipo_producto_id = tipo_producto.tipo_producto_id

--Total de ventad de frutas
SELECT SUM(valor)
FROM volumendeventa
WHERE nom_tipo_producto = 'FRUTA'

--Total de ventad de verdura
SELECT SUM(valor)
FROM volumendeventa
WHERE nom_tipo_producto = 'VERDURA'

--Total de ventad de productos de limpieza
SELECT SUM(valor)
FROM volumendeventa
WHERE nom_tipo_producto = 'LIMPIEZA'

--Total de ventad de productos no perecederos
SELECT SUM(valor)
FROM volumendeventa
WHERE nom_tipo_producto = 'NO_PERECEDEROS'
