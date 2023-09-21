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
values ('006','1258748887', '08/09/2023','14:30')

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values ('014','1254546587', '09/09/2023','06:11')

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values ('055','1258711587', '10/09/2023','08:59')

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values ('066','1258747777', '11/09/2023','16:25')

insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora)
values ('010','125789587', '12/09/2023','07:55')

select * from registros_entrada

