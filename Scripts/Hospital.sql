-- Poblar la tabla Hospitales
SET IDENTITY_INSERT [dbo].[Hospital] ON 
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (1, N'Hospital Japones', N'Santa Cruz', N'2345678', N'Tercer Anillo 123', 4)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (2, N'Hospital Obrero', N'Santa Cruz', N'8765432', N'Avenida Principal 456', 2)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (3, N'Hospital Vera', N'Santa Cruz', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (4, N'Hospital Del Niño', N'Santa Cruz', N'2345678', N'Calle Falsa 123', 1)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (5, N'Hospital Virgen de Cotoca', N'Santa Cruz', N'8765432', N'Avenida Principal 456', 5)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (6, N'Hospital Viedma', N'Cochabamba', N'1234567', N'Av 10 de Noviembre', 7)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (7, N'Hospital Los Angeles', N'Cochabamba', N'1234567', N'Av 10 de Noviembre', 6)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (8, N'Hospital Los Olivos', N'Cochabamba', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (9, N'Hospital Univalle', N'Cochabamba', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (10, N'Hospital Virgen del Carmen', N'La Paz', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (11, N'Hospital 1o de Mayo', N'La Paz', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (12, N'Hospital del Alto', N'La Paz', N'1234567', N'Av 10 de Noviembre', 3)
SET IDENTITY_INSERT [dbo].[Hospital] OFF