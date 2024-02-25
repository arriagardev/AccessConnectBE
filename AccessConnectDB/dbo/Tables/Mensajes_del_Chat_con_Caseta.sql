CREATE TABLE [dbo].[Mensajes_del_Chat_con_Caseta] (
    [ID_del_Mensaje]                         INT           IDENTITY (1, 1) NOT NULL,
    [ID_de_Residente_que_envia_el_mensaje]   INT           NULL,
    [ID_de_Vigilancia_que_recibe_el_mensaje] INT           NULL,
    [Contenido_del_Mensaje]                  TEXT          NULL,
    [Fecha_y_hora_de_envio_del_mensaje]      DATETIME      NULL,
    [Estado_del_Mensaje]                     VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([ID_del_Mensaje] ASC),
    FOREIGN KEY ([ID_de_Residente_que_envia_el_mensaje]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario]),
    FOREIGN KEY ([ID_de_Vigilancia_que_recibe_el_mensaje]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

