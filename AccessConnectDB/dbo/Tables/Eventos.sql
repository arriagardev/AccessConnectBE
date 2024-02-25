CREATE TABLE [dbo].[Eventos] (
    [ID_de_Evento]                 INT           IDENTITY (1, 1) NOT NULL,
    [Nombre_del_Evento]            VARCHAR (255) NULL,
    [Descripcion_del_Evento]       TEXT          NULL,
    [Fecha_y_Hora_del_Evento]      DATETIME      NULL,
    [ID_de_Usuario_Anfitrion]      INT           NULL,
    [Clave_Unica_del_Evento]       VARCHAR (255) NULL,
    [Fecha_de_Creacion_del_Evento] DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Evento] ASC),
    FOREIGN KEY ([ID_de_Usuario_Anfitrion]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

