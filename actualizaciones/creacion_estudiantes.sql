create table estudiantes(
	cedula char(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	email varchar(50) not null,
	fecha_nacimiento date not null,
	constraint estudiantes_pk primary key (cedula)
)

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('174785475', 'Danilo', 'Jácome', 'jacome14@gmail.com','07/12/1994')

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('254784475', 'Mayensi', 'Salazar', 'salazar14@gmail.com','21/05/1994')

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('254788785', 'Richard', 'Jácome', 'jacome178@gmail.com','25/02/1993')

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('17445475', 'Cristian', 'Jácome', 'jacomecris14@gmail.com','29/11/1985')

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('46545475', 'David', 'Suarez', 'suarezDavid@gmail.com','15/05/1992')

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('17777775', 'Alejandro', 'Davalos', 'alejodavalos@gmail.com','25/08/1995')

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('2111585475', 'Ismael', 'Rivera', 'ismaRivera14@gmail.com','15/12/1990')

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('248885475', 'Austin', 'Santos', 'santosaust@gmail.com','25/12/1985')

--selects estudiantes
select nombre, cedula from estudiantes
select nombre from estudiantes where cedula like '17%'
select nombre, apellido from estudiantes where nombre like 'A%'