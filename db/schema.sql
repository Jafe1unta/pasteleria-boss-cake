create table caategorias (caategoria_id int primary key, nombre varchar(100) unique);
select * from caategorias;
show caategorias table;
show tables;
create table productos (producto_id int primary key, nombre varchar(50), caategoria_id int, precio float(32), stock boolean foreign key (caategoria_id) references caategorias(caategoria_id));
create table clientes (cliente_id int primary key, nombre varchar(50), telefono bigint, email varchar(50) unique);
create table pedidos (pedido_id int primary key, cliente_id int, fecha varchar(50), estados varchar(20) foreign key (pedido_id) references pedidos(pedido_id));
create table detalle_pedido(id int primary key, pedido_id int, producto_id int, cantidad int, precio_unitario int foreign key (pedido_id) references pedidos(pedido_id), foreign key (producto_id) references productos(producto_id));
