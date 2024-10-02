CREATE TABLE [dbo].[Servicio_Hospital] (
    [Id_Servicio_Hospital] INT IDENTITY(1,1) NOT NULL,
    [Id_Servicio] INT NOT NULL,
    [Id_Hospital] INT NOT NULL,
	[Precio] FLOAT NOT NULL,
	CONSTRAINT [PK_Servicio_Hospital] PRIMARY KEY CLUSTERED ([Id_Servicio_Hospital] ASC),
    CONSTRAINT [FK_Servicio_Hospital_Hospital] FOREIGN KEY ([Id_Hospital]) REFERENCES [dbo].[Hospital] ([Id_Hospital]),
    CONSTRAINT [FK_Servicio_Hospital_Servicio] FOREIGN KEY ([Id_Servicio]) REFERENCES [dbo].[Servicio] ([Id_Servicio])
);