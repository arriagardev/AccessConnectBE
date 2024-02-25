CREATE TABLE [dbo].[Mantenimientos] (
    [ID_de_Mantenimiento]                           INT           IDENTITY (1, 1) NOT NULL,
    [Tipo_de_Mantenimiento]                         VARCHAR (255) NULL,
    [Descripcion_del_Mantenimiento]                 TEXT          NULL,
    [Fecha_y_Hora_Programadas_del_Mantenimiento]    DATETIME      NULL,
    [Estado_del_Mantenimiento]                      VARCHAR (255) NULL,
    [Fecha_y_Hora_de_Realizacion_del_Mantenimiento] DATETIME      NULL,
    [Descripcion_de_las_Acciones_Realizadas]        TEXT          NULL,
    [ID_de_Residente_asociado]                      INT           NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Mantenimiento] ASC),
    FOREIGN KEY ([ID_de_Residente_asociado]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

