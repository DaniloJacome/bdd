drop table registros_entrada
create table registros_entrada(
	codigo_registro int not null,
	cedula_empleado char(10) not null,
	fecha date not null,
	hora time not null,
	constraint registros_entrada_pk primary key (codigo_registro)
)

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values ('001','1258746587', '04/09/2023','08:20')

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values ('002','125456587', '05/09/2023','08:00')

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values ('003','1212546587', '04/09/2023','08:45')

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values ('012','125858787', '06/09/2023','07:20')

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values ('015','1254746587', '07/09/2023','08:30')

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values ('086','1258748887', '08/08/2023','14:30')

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values ('014','1254546587', '09/09/2023','06:11')

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values ('099','1258711587', '10/08/2023','08:59')

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values ('066','1258747777', '11/09/2023','16:25')

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values ('019','125789587', '12/08/2023','07:55')

--selects registros_entrada

select cedula_empleado, fecha, hora from registros_entrada
select * from registros_entrada where hora between '07:00:00' and '14:00:00'
select * from registros_entrada where hora > '8:00:00'

--update registros_entrada

update registros_entrada set cedula_empleado='082345679' where fecha  between '01/08/2023' and '31/08/2023'