drop table transacciones
create table transacciones(
	codigo int not null,
	numero_cuenta char(10) not null,
	monto money not null,
	tipo char(15) not null,
	fecha date not null,
	hora time not null,
	constraint transacciones_pk primary key (codigo)
)

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('15','25478','250','C','12/09/2023','10:00');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('16','26478','258','C','12/09/2023','11:00');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('17','25488','358','D','12/09/2023','14:00');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('45','24578','250','C','13/09/2023','10:22');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('85845','25777','333','D','15/09/2023','15:33');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('545','85214','458','D','18/08/2023','16:10');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('709','29898','1250','C','19/08/2023','16:31');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('8589','222002','2451','C','25/05/2023','19:00');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('880','22007','1585','D','25/05/2023','14:11');

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('2','22002','350','D','26/05/2023','20:36');
insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('4','22002','350','D','29/05/2023','20:36');
insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('3','22004','350','D','29/05/2023','20:36');

--selecciones transacciones

select * from transacciones where tipo like 'D'
select * from transacciones where monto between '200' and '2000'
select codigo, monto, tipo, fecha from transacciones where  fecha is not null

--update transacciones

update transacciones set tipo='Transferencia' where monto>'100€' and monto<'500€' and 
fecha between '01/09/2023' and '30/09/2023' and
hora between '14:00:00' and '20:00:00' 

--delete transacciones

delete from transacciones where hora between '14:00:00' and '18:00:00' and
fecha between '01/08/2023' and '31/08/2023'

--SELECT 2 TRANSACCIONES

select * from transacciones where (tipo like 'C%') 
and (numero_cuenta between '22004' and '222001')

select * from transacciones where  tipo like 'D%' and fecha='25/05/2023' 
and numero_cuenta between '22007' and '22010'

select * from transacciones where (codigo between '1' and '5') 
and (numero_cuenta='22002' or numero_cuenta='22004')
and (fecha='26/05/2023' or fecha='29/05/2023')

