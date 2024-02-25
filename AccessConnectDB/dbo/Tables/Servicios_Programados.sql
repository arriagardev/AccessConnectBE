CREATE TABLE [dbo].[Servicios_Programados] (
    [ID_de_Servicio]                            INT           IDENTITY (1, 1) NOT NULL,
    [Tipo_de_Servicio]                          VARCHAR (255) NULL,
    [Descripcion_del_Servicio]                  TEXT          NULL,
    [Fecha_y_hora_programadas_para_el_servicio] DATETIME      NULL,
    [Estado_del_Servicio]                       VARCHAR (255) NULL,
    [ID_de_Residente_asociado]                  INT           NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Servicio] ASC),
    FOREIGN KEY ([ID_de_Residente_asociado]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

