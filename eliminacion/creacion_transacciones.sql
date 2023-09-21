drop table transacciones
create table transacciones(
	codigo int not null,
	numero_cuenta char(5) not null,
	monto money not null,
	tipo char(15) not null,
	fecha date not null,
	hora time not null,
	constraint transacciones_pk primary key (codigo)
)

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('15','25478','250','C','12/09/2023','10:00')

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('16','26478','258','C','12/09/2023','11:00')

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('17','25488','358','D','12/09/2023','14:00')

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('45','24578','250','C','13/09/2023','10:22')

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('85845','25777','333','D','15/09/2023','15:33')

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('5845','85214','458','D','18/09/2023','16:10')

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('701','29898','1250','C','19/09/2023','16:31')

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('854','25666','2580','C','21/09/2023','19:00')

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('874','24578','2598','D','23/09/2023','14:11')

insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
values ('889','77778','350','D','25/09/2023','20:36')

--selecciones transacciones

select * from transacciones where tipo like 'D'
select * from transacciones where monto between '200' and '2000'
select codigo, monto, tipo, fecha from transacciones where  fecha is not null

--update transacciones

update transacciones set tipo='Transferencia' where monto>'100€' and monto<'500€' and 
fecha between '01/09/2023' and '30/09/2023' and
hora between '14:00:00' and '20:00:00' 