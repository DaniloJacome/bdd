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
values ('268', 'PES 2023', 'MUNDO ABIERTO', 9)

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values ('269', 'UFC', 'DEPORTES', 9)

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values ('257', 'FREE FIRE', 'MUNDO ABIERTO ONLINE', 5.0)

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values ('259', 'VALORANT', 'AVENTURAS', 7)

select * from videojuegos

--3 insersiones

insert into videojuegos(codigo, nombre, valoracion)
values ('260', 'APEX LEGENDS', 4.9)

insert into videojuegos(codigo, nombre, valoracion)
values ('4', 'CLASH OF CLANS', 10)

insert into videojuegos(codigo, nombre, valoracion)
values ('6', 'PARCHIS OLD STAR', 10)

-- selects videojuegos

select * from videojuegos where nombre like 'C%'
select * from videojuegos where valoracion between '9' and '10'
select * from videojuegos where descripcion is null

--update videojuegos

update videojuegos set descripcion='Mejor Puntuado' where valoracion>9

--delete videojuegos

delete from videojuegos where valoracion<7

--select2 videojuegos

select * from videojuegos where nombre like '%C%' or valoracion=7
select * from videojuegos where codigo between '3' and '7' or valoracion=7
select * from videojuegos where (valoracion>7 and nombre like 'C%')
or(valoracion>8 and nombre like 'D%')