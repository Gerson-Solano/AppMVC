

use BDCARRITO
go
---------------------------

select * from USUARIO;
insert into USUARIO(Nombre, Apellidos, Correo, Clave) values('test nombre', 'test apellido', 'test@example.com', 'ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae');
---------------------------

select * from CATEGORIA;

insert into CATEGORIA(Descripcion) values
('Tecnología'),
('Muebles'),
('Dormitorio'),
('Deportes');

---------------------------
select * from MARCA;

insert into MARCA(Descripcion) values
('SONYTE'),
('HPTE'),
('LGTE'),
('HYUNDAITE'),
('CONONTE'),
('ROBERTA ALLENTE');
---------------------------
select * from DEPARTAMENTO;

insert into DEPARTAMENTO(IdDepartamento, Descripcion) 
values
('01', 'Norte'),
('02', 'Central'),
('03', 'Sur');

---------------------------
select * from PROVINCIA;
--delete from PROVINCIA where IdDepartamento = '03' or IdDepartamento ='02';
insert into PROVINCIA(IdProvincia, Descripcion, IdDepartamento) 
values
('0101', 'Alajuela', '01'),
('0102', 'Guanacaste', '01'),
--NORTE Provincias
('0201', 'San Jose', '02'),
('0202', 'Cartago', '02'),
--SUR Provincias
('0301', 'Puntarenas', '03'),
('0302', 'Limon', '03');

---------------------------
select * from DISTRITO;

insert into DISTRITO(IdDistrito, Descripcion, IdProvincia, IdDepartamento) values
('010101', 'Carrizal', '0101','01'),
('010102', 'Sabanilla', '0101','01'),

('010201', 'Liberia', '0102','01'),
('010202', 'Abangares', '0102','01'),

--CENTRAL DISTRITO
('020201', 'Escazú', '0201','02'),
('020202', 'Carmen', '0201','02'),

('020201', 'Guadalupe', '0202','02'),
('020202', 'Santiago', '0202','02'),

--SUR DISTRITO
('030101', 'Cóbano', '0301','03'),
('030102', 'Guacimal', '0301','03'),

('030201', 'Colorado', '0302','03'),
('030202', 'Florida', '0302','03');