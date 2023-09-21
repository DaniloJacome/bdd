create table cuentas(
	numero_cuenta char(5) not null,
	cedula_propietario char(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key (numero_cuenta)
)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('12547', '25478', '21/05/2002', 350)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('65842', '26984', '12/07/2003', 1.350)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('88888', '15265', '03/05/2002', 510)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('16989', '17444', '13/08/2002', 888)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('89654', '25778', '07/12/2010', 22500)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('18747', '17858', '18/11/2002', 584)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('14547', '24878', '22/01/2003', 2.650)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('58585', '25258', '07/05/2002', 874)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('25214', '25445', '14/03/2001', 366)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('15557', '25555', '22/08/2002', 1.571)

--selects cuentas

select numero_cuenta, saldo, cedula_propietario from cuentas
select * from cuentas where fecha_creacion between'21/09/2023' and '21/07/2023'
select numero_cuenta,saldo from cuentas where fecha_creacion between'21/09/2023' and '21/07/2023'

--update cuentas

update cuentas set saldo=10 where cedula_propietario like '17%'

