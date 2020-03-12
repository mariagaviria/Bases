/*Cuota de manejo de tarjetas de crédito*/
UPDATE productoscliente
SET saldo = saldo - 15000
WHERE producto_id = 4 AND saldo >= -2485000;
