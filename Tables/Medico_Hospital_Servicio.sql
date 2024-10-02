CREATE TABLE [dbo].[Medico_Hospital_Servicio] (
    [Id_Medico_Hospital_Servicio] INT IDENTITY(1,1) NOT NULL,
	[Id_Medico] INT NOT NULL,
    [Id_Servicio_Hospital] INT NOT NULL,
	[Cargo]  Varchar(50) NULL,
    [Precio] FLOAT NULL,
	[Fecha_Desde] DATETIME NOT NULL,
    [Fecha_Hasta] DATETIME NULL,
    CONSTRAINT [PK_Medico_Hospital_Servicio] PRIMARY KEY CLUSTERED ([Id_Medico_Hospital_Servicio] ASC),
    CONSTRAINT [FK_Medico] FOREIGN KEY ([Id_Medico]) REFERENCES [dbo].[Medico] ([Id_Medico]),
	CONSTRAINT [FK_Servicio_Hospital] FOREIGN KEY ([Id_Servicio_Hospital]) REFERENCES [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital])
   );
