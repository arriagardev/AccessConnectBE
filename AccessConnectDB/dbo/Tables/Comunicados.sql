CREATE TABLE [dbo].[Comunicados] (
    [ID_de_Comunicado]                             INT           IDENTITY (1, 1) NOT NULL,
    [ID_de_Administrador_que_genera_el_comunicado] INT           NULL,
    [Fecha_y_hora_de_creacion_del_comunicado]      DATETIME      NULL,
    [Titulo_del_comunicado]                        VARCHAR (255) NULL,
    [Contenido_del_comunicado]                     TEXT          NULL,
    [Tipo_de_comunicado]                           VARCHAR (255) NULL,
    [Estado_del_comunicado]                        VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Comunicado] ASC),
    FOREIGN KEY ([ID_de_Administrador_que_genera_el_comunicado]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

