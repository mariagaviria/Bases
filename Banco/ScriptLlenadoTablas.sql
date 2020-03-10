--Script de llenado de tabla de clientes
insert into cliente values ('1022416224','castillo','camargo','rodrigo',null,3002111111,'rodrigo.castillo@urosario.edu.co');
insert into cliente values ('1001911197','celi','maldonado','jhan','carlos',3205600430,'jhan.celi@urosario.edu.co');
insert into cliente values ('1000580668','florian','quitian','andres','felipe',3133880818,'andres.florian@urosario.edu.co');
insert into cliente values ('1049657682','forero','corredor','daniel','jose',3174022439,'danielj.forero@urosario.edu.co');
insert into cliente values ('1006097260','gallego','rivera','sara','lucia',3176652839,'sara.gallego@urosario.edu.co');
insert into cliente values ('1006130987','gaviria','perez','maria','paula',3138879425,'mariapau.gaviria@urosario.edu.co');
insert into cliente values ('1193390038','lizarazo','hernandez','andrey','javier',3164905971,'andrey.lizarazo@urosario.edu.co');
insert into cliente values ('1001309550','mancera','basto','joseph','daniel',3203139267,'joseph.mancera@urosario.edu.co');
insert into cliente values ('1002776873','martinez','martinez','isabella',null,3504622116,'isabella.martinezm@urosario.edu.co');
insert into cliente values ('1006108401','martinez','vidal','carlos','sebastian',3016264162,'carloss.martinez@urosario.edu.co');
insert into cliente values ('1020833401','moreno','medina','david','santiago',3115830853,'davidsa.moreno@urosario.edu.co');
insert into cliente values ('1000718139','navarrete','uribe','daniel','andres',3214574067,'daniel.navarrete@urosario.edu.co');
insert into cliente values ('1010247531','palacios','chavarro','sara',null,3008823225,'sara.palaciosc@urosario.edu.co');
insert into cliente values ('1000158935','sicacha','cardenas','victor','manuel',3117394438,'victor.sicacha@urosario.edu.co');
insert into cliente values ('1001184355','uribe','luna','santiago',null,3214520888,'santiago.uribe@urosario.edu.co');
insert into cliente values ('1003557913','velasco','chiquillo','oscar',null,3222328874,'oscar.velasco@urosario.edu.co');
insert into cliente values ('1001199728','viana','cano','maria','salome',3165261066,'maria.viana@urosario.edu.co');
insert into cliente values ('1107513992','villareal','villa','maria','camila',3104120727,'mariaca.villarreal@urosario.edu.co');

---Script de llenado de productos
insert into producto values (1,'nómina',null);
insert into producto values (2,'ahorro personal',null);
insert into producto values (3,'corporativa',null);
insert into producto values (4,'tarjeta credito',2500000);

--Script de llenado de productosDeCliente
insert into productosDeCliente values ('1015','1022416224',2,150000);
insert into productosDeCliente values ('1016','1001911197',3,25000000);
insert into productosDeCliente values ('1020','1000580668',2,4850000);
insert into productosDeCliente values ('1005','1049657682',1,4500000);
insert into productosDeCliente values ('1006','1006097260',1,1250000);
insert into productosDeCliente values ('1007','1006130987',2,8560000);
insert into productosDeCliente values ('1003','1193390038',1,750000);
insert into productosDeCliente values ('1004','1001309550',4,-2500000);
insert into productosDeCliente values ('1017','1002776873',2,2560000);
insert into productosDeCliente values ('1018','1006108401',4,750000);
insert into productosDeCliente values ('1019','1020833401',4,255000);
insert into productosDeCliente values ('1008','1000718139',4,-1500000);
insert into productosDeCliente values ('1010','1010247531',1,2300000);
insert into productosDeCliente values ('1009','1000158935',2,17850000);
insert into productosDeCliente values ('1014','1001184355',4,1500000);
insert into productosDeCliente values ('1011','1003557913',4,-750000);
insert into productosDeCliente values ('1028','1001199728',3,16850000);
insert into productosDeCliente values ('1012','1107513992',3,75800000);
insert into productosDeCliente values ('1013','1001184355',2,3500000);
insert into productosDeCliente values ('1002','1001309550',1,3500000);
insert into productosDeCliente values ('1001','1000580668',4,-350000);
insert into productosDeCliente values ('1021','1049657682',2,12650000);
insert into productosDeCliente values ('1022','1006097260',4,-450000);
insert into productosDeCliente values ('1023','1006130987',3,19200000);
