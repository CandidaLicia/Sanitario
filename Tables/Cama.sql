CREATE TABLE [dbo].[Cama] (
    [Id_Cama] INT IDENTITY(1,1) NOT NULL,
    [Id_Servicio_Hospital] INT NOT NULL,
    [Id_Habitacion] INT NOT NULL,
    [Nro_Cama] INT NOT NULL,
    [Estado_Disponibilidad] BIT NOT NULL,
    CONSTRAINT [PK_Cama] PRIMARY KEY CLUSTERED ([Id_Cama] ASC),
    CONSTRAINT [FK_Cama_Habitacion] FOREIGN KEY ([Id_Habitacion]) REFERENCES [dbo].[Habitacion] ([Id_Habitacion]),
    CONSTRAINT [FK_Cama_Servicio_Hospital] FOREIGN KEY ([Id_Servicio_Hospital]) REFERENCES [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital])
);
