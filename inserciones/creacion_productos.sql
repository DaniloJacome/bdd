-- crea la tabla productos

create table productos(
	codigo int not null,
	nombre varchar(50) not null,
	descripcion varchar(200),
	precio money not null,
	stock int not null,
	constraint productos_pk primary key (codigo)
)

insert into productos (codigo, nombre, descripcion, precio, stock)
values('258','Carne','Variedad de carnes',2.50,150)

insert into productos (codigo, nombre, descripcion, precio, stock)
values('259','Pollo','Variedad de tipos de Pollos',5.10,120)

insert into productos (codigo, nombre, descripcion, precio, stock)
values('260','Pavo','Para la navidad',45.50,200)

insert into productos (codigo, nombre, descripcion, precio, stock)
values('261','Pato','Para ocaciones importantes',31.00,100)

insert into productos (codigo, nombre, descripcion, precio, stock)
values('262','Cuy','Directamente traido desde Baños',23.15,185)

select * from productos

--3 inserciones

insert into productos (codigo, nombre, precio, stock)
values('001','Esfero',0.50,300)

insert into productos (codigo, nombre, precio, stock)
values('002','Lapices',0.25,400)

insert into productos (codigo, nombre, precio, stock)
values('003','Borrador de Queso',0.20,350)

select codigo, nombre, precio, stock from productos