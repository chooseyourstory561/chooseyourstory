use Proyecto;

create table if not exists personajes(
	nif INT primary key,
    nombre varchar(40),
    apellidos varchar(80)
);

create table if not exists aventura(
	idaventura INT auto_increment primary key,
    nombre varchar(50),
    descripcion varchar(300),
    respuestas varchar(300)
    );
    
insert into personajes(nif,nombre,apellidos)
values
('1','Antonio','Lopez'),
('2','Mercedes','Cervera');

insert into clientes(nif,nombre,apellidos,telefono,sexo,profesion)
values
('1','Eric', 'Espert','662663664','H','estudiante'),
('2','David', 'Luque','662663665','H','estudiante'),
('3','Alex', 'Fernandez','662663666','H','estudiante');

insert into aventura(idaventura,nombre,descripcion)
values
('1','inicio','%personaje% está en el inicio del Bosque Maldito,Donde se encuentra 3 caminos ... ¿por donde irá?')