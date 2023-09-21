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
values('2598','Carnes Españolas','Variedad de carnes',2.50,10)

insert into productos (codigo, nombre, descripcion, precio, stock)
values('2597','Pollo Criollo','Variedad de tipos de Pollos',5.10,10)

insert into productos (codigo, nombre, descripcion, precio, stock)
values('260','Pavo','Para la navidad',45.50,200)

insert into productos (codigo, nombre, descripcion, precio, stock)
values ('289','Queso Crema','Desde de Mexico',5.23,0)

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

-- selects productos

select * from productos where nombre like 'Q%'
select * from productos where descripcion is null
select * from productos where precio between '2' and '3'

--updates productos

update productos set stock=0 where descripcion is null

--eliminacion productos

delete from productos where descripcion is null

--seleccion2 productos
select * from productos where stock='10' and precio<'10'
select nombre, stock from productos where nombre like '%n%' or descripcion like ' '
select nombre from productos where descripcion is null or stock='0'