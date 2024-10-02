CREATE TABLE [dbo].[Servicio] (
    [Id_Servicio] INT IDENTITY(1,1) NOT NULL,
    [Nombre] NVARCHAR(50) NOT NULL,
    [Descripcion] NVARCHAR(150) NOT NULL,
    CONSTRAINT [PK_Servicio] PRIMARY KEY CLUSTERED ([Id_Servicio] ASC)
);