CREATE TABLE [dbo].[Hospital] (
    [Id_Hospital] INT IDENTITY(1,1) NOT NULL,
    [Nombre] VARCHAR(50) NOT NULL,
    [Telefono] VARCHAR(20) NOT NULL,
    [Direccion] VARCHAR(50) NOT NULL,
    [Ciudad] VARCHAR(50) NOT NULL,
	[Id_Director_Medico] INT NOT NULL,
    CONSTRAINT [PK_Hospital] PRIMARY KEY CLUSTERED ([Id_Hospital] ASC),
    CONSTRAINT [FK_Hospital_Director] FOREIGN KEY ([Id_Director_Medico]) REFERENCES [dbo].[Medico] ([Id_Medico])
);
