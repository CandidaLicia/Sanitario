CREATE TABLE [dbo].[Visita] (
    [Id_Visita] INT IDENTITY(1,1) NOT NULL,
    [Id_Paciente] INT NOT NULL,
    [FechaHora] DATETIME NOT NULL,
    [Precio_total] FLOAT NULL,
	[es_Reconsulta] int NULL,
    [Id_Visita_inicial] INT NOT NULL,
	CONSTRAINT [PK_Visita] PRIMARY KEY CLUSTERED ([Id_Visita] ASC),
    CONSTRAINT [FK_Visita_Paciente] FOREIGN KEY ([Id_Paciente]) REFERENCES [dbo].[Paciente] ([Id_Paciente]),
	);