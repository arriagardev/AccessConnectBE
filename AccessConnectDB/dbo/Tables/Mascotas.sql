CREATE TABLE [dbo].[Mascotas] (
    [ID_de_Mascota]                           INT           IDENTITY (1, 1) NOT NULL,
    [ID_de_Usuario_propietario_de_la_mascota] INT           NULL,
    [Nombre_de_la_mascota]                    VARCHAR (255) NULL,
    [Especie]                                 VARCHAR (255) NULL,
    [Raza]                                    VARCHAR (255) NULL,
    [Fecha_de_registro]                       DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Mascota] ASC),
    FOREIGN KEY ([ID_de_Usuario_propietario_de_la_mascota]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

