-- Tabla Habitacion
CREATE TABLE [dbo].[Habitacion] (
    [Id_Habitacion] INT IDENTITY(1,1) NOT NULL,
    [Nro_Habitacion] INT NOT NULL,
    [Id_Hospital] INT NOT NULL,
	[Precio] FLOAT NOT NULL,
    CONSTRAINT [PK_Habitacion] PRIMARY KEY CLUSTERED ([Id_Habitacion] ASC),
   );
