CREATE TABLE [dbo].[Estudio] (
    [Id_Estudio] INT IDENTITY(1,1) NOT NULL,
	[Id_Detalle_Visita] INT NOT NULL,
   	[Precio] NVARCHAR(150) NOT NULL,
	[Fecha_Estudio] DATETIME NOT NULL,
    [Fecha_Entrega] DATETIME NULL,
    CONSTRAINT [PK_Estudio] PRIMARY KEY CLUSTERED ([Id_Estudio] ASC),
	CONSTRAINT [FK_Detalle_Visita] FOREIGN KEY ([Id_Detalle_Visita]) REFERENCES [dbo].[Detalle_Visita] ([Id_Detalle_Visita])
);
