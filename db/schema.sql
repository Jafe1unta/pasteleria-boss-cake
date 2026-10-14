create table caategorias (id int primary key, nombre varchar(100) unique);
select * from caategorias;
show caategorias table;
show tables;
create table productos (id int primary key, nombre varchar(50), caategoria_id int, precio float(32), stock boolean);
create table clientes (id int primary key, nombre varchar(50), telefono bigint, email varchar(50) unique);
create table pedidos (id int primary key, cliente_id int, fecha varchar(50), estados varchar(20));
create table detalle_pedido(id int primary key, pedido_id int, producto_id int, cantidad int, precio_unitario int);
