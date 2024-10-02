CREATE TABLE [dbo].[Medico] (
    [Id_Medico] INT IDENTITY(1,1) NOT NULL,
    [DNI] INT NOT NULL UNIQUE,
    [Nombre] VARCHAR(50) NOT NULL,
    [Apellidos] VARCHAR(50) NOT NULL,
    [FechaNacimiento] DATETIME NOT NULL,
    CONSTRAINT [PK_Medico] PRIMARY KEY CLUSTERED ([Id_Medico] ASC)
);
