create table videojuegos(
	codigo int not null,
	nombre varchar(100) not null,
	descripcion varchar(300),
	valoracion int not null,
	constraint videojuegos_pk primary key (codigo)
)

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values ('254', 'GOD OF WAR', 'AVENTURAS', 3.9)

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values ('255', 'GTA', 'MUNDO ABIERTO', 3.8)

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values ('256', 'FIFA24', 'DEPORTES', 4.9)

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values ('257', 'FREE FIRE', 'MUNDO ABIERTO ONLINE', 5.0)

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values ('258', 'VALORANT', 'AVENTURAS', 3.1)

select * from videojuegos

--3 insersiones

insert into videojuegos(codigo, nombre, valoracion)
values ('260', 'APEX LEGENDS', 4.9)

insert into videojuegos(codigo, nombre, valoracion)
values ('261', 'CLASH ROYALE', 5.1)

insert into videojuegos(codigo, nombre, valoracion)
values ('262', 'PARCHIS', 4.9)

select codigo, nombre, valoracion from videojuegos



