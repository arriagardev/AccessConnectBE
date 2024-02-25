CREATE TABLE [dbo].[Usuarios_Domicilios] (
    [ID_de_Relacion]      INT      IDENTITY (1, 1) NOT NULL,
    [ID_de_Usuario]       INT      NULL,
    [ID_de_Domicilio]     INT      NULL,
    [Fecha_de_Asociacion] DATETIME NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Relacion] ASC),
    FOREIGN KEY ([ID_de_Domicilio]) REFERENCES [dbo].[Domicilios] ([ID_de_Domicilio]),
    FOREIGN KEY ([ID_de_Usuario]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

