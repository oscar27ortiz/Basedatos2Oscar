use prueba_1;


create table Alumnos(
IdAlumno int primary key not null,
Nombre varchar(25),
Apellido varchar(25),
Edad int,
Direccion_Residencia varchar(50)
);

insert into Alumnos(IdAlumno,Nombre,Apellido,Edad,Direccion)
 values 
 ('1','Oscar','Ortiz','29','Managua'),
 ('2','Diana','Mejia','23','Masaya'),
 ('3','Pedro','Mora','35','Rivas');
 
 Select* from Alumnos 
 





