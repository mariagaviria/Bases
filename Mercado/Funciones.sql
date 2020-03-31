--funcion para averiguar tipo de producto para un producto especifico
CREATE OR REPLACE FUNCTION nomTipoProducto(prod VARCHAR) RETURNS VARCHAR 
AS $$
BEGIN
RETURN tipo_producto.nom_tipo_producto 
FROM producto JOIN tipo_producto ON producto.tipo_producto_id = tipo_producto.tipo_producto_id
WHERE producto.nom_producto = prod;
END;
$$
LANGUAGE plpgsql;

CREATE OR REPLACE FUNCTION ventaTipoProdEnLocalidad(prodtipo VARCHAR, loc VARCHAR) RETURNS NUMERIC
AS $$
BEGIN
RETURN SUM(productosdefactura.valor)
FROM factura JOIN productosdefactura ON factura.factura_cod = productosdefactura.factura_cod
WHERE nomTipoProducto(productosdefactura.nom_producto) = prodTipo 
AND factura.punto_de_venta_localidad = loc;
END;
$$
LANGUAGE plpgsql;

--Tabla
SELECT tipo_producto.nom_tipo_producto, ventatipoprodenlocalidad(tipo_producto.nom_tipo_producto, 'BOSA') AS "BOSA",
					ventatipoprodenlocalidad(tipo_producto.nom_tipo_producto, 'CIUDAD BOLIVAR') AS "CIUDAD BOLIVAR",
                                        ventatipoprodenlocalidad(tipo_producto.nom_tipo_producto, 'USME') AS "USME"

FROM tipo_producto;
