CREATE TABLE [Usuario]
(
	UsuarioId INT NOT NULL PRIMARY KEY identity(1,1),
	PersonaId int references Persona(PersonaId) NOT NULL,
	[Nombre] VARCHAR(50) not null,
	Clave VARCHAR(50) NOT NULL,
	[Activo] bit default 1 NOT NULL, 
    [IndReseteo] BIT default 1 NOT NULL
)
