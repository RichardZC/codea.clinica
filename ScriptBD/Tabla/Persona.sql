CREATE TABLE Persona
(
	PersonaId INT NOT NULL PRIMARY KEY identity(1,1),
	Apellidos VARCHAR(255) NOT NULL,
	Nombres VARCHAR(255) NOT NULL,
	TipoDoc CHAR(3) default 'DNI',
	NumDoc VARCHAR(11),
	Celular varchar(10) ,
	Correo varchar(100) ,
	Sexo CHAR(1) DEFAULT 'F',
	Nacimiento date,
	Direccion varchar(512)
)
