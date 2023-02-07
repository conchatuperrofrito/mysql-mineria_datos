CREATE DATABASE dataMar_VENTAS

use dataMar_VENTAS;
select UPPER(clienteRazonSocial) as ClienteNombre,
UPPER(clienteZona) as ClienteZona,
UPPER(clienteCuentaHabilitada) as Cuenta_Habilitada
from cliente
select *
from dimProducto

create table dimProducto(
productoId int primary key,
productoNombre varchar(50),
rubro varchar(50),
proveedor varchar(50)
);
create table dimCliente(
clienteId int primary key,
cliente varchar(50),
zona varchar(50),
cuentatahabilitada varchar(50));

create table dimTiempo(
tiempoId int primary key,
año int,
semestre varchar(50),
trimestre varchar(50),
bimestre varchar(50),
mesNumero int,
mesLetra varchar(50),
semanaMes varchar(50),
diaSemanaNumero int,
diaSemanaLetra varchar(50),
estacionNumero int,
estacionLetra varchar(50),
fecha date);

 create table dimSucursal(
 sucursalId int primary key,
 sucursalNombre varchar(60)
 );
create table dimMoneda(
monedaId int primary key,
monedaNombre varchar(45));
create table fact_Ventas(
ventasId int primary key,
clienteId int,
productoId int,
tiempoId int,
ventasCantidad int,
ventasImporte decimal (7,2),
sucursalId int,
monedaId int,
foreign key (  clienteId) references dimCliente  (clienteId),
foreign key (  productoId) references dimProducto (productoId),
foreign key (tiempoId) references dimTiempo(TiempoId),
foreign key (sucursalId ) references dimSucursal(sucursalId),
foreign key (monedaId) references dimMoneda(monedaId));