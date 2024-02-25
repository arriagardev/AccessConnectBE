CREATE TABLE [dbo].[Incidentes] (
    [ID_de_Incidente]                                             INT           IDENTITY (1, 1) NOT NULL,
    [ID_de_Usuario_que_reporta_el_incidente]                      INT           NULL,
    [Descripcion_del_incidente]                                   TEXT          NULL,
    [Estado_del_incidente]                                        VARCHAR (255) NULL,
    [Fecha_de_reporte_del_incidente]                              DATETIME      NULL,
    [Detalles_de_la_Mejora_Propuesta]                             TEXT          NULL,
    [Fecha_de_Atencion_del_Incidente]                             DATETIME      NULL,
    [ID_de_Usuario_de_la_Mesa_Directiva_que_atiende_el_incidente] INT           NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Incidente] ASC),
    FOREIGN KEY ([ID_de_Usuario_de_la_Mesa_Directiva_que_atiende_el_incidente]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario]),
    FOREIGN KEY ([ID_de_Usuario_que_reporta_el_incidente]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

