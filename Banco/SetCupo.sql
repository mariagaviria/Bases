/*Cupo de cuentas de Ahorro*/
UPDATE  productosDeCliente
SET cupo = 0
WHERE producto_id = 2;

/*Cupo de Tarjetas de Crédito*/
UPDATE  productosDeCliente
SET cupo = -2500000
WHERE producto_id = 4;

/* Cupo de Nóminas*/
UPDATE productosDeCliente
SET cupo = -0.25 * 4500000
WHERE cliente_cc = '1049657682' AND producto_id = 1;


UPDATE productosDeCliente
SET cupo = -0.25 * 5000000
WHERE cliente_cc = '1006097260' AND producto_id = 1;

UPDATE productosDeCliente
SET cupo = -0.25 * 6350000
WHERE cliente_cc = '1193390038' AND producto_id = 1;

UPDATE productosDeCliente
SET cupo = -0.25 * 4500000
WHERE cliente_cc = '1001309550' AND producto_id = 1;

UPDATE productosDeCliente
SET cupo = -0.25 * 3500000
WHERE cliente_cc = '1010247531' AND producto_id = 1;

/*Cupo de cuentas Corporativas*/
UPDATE  productosDeCliente
SET cupo = -0.5 * saldo
WHERE producto_id = 3;
