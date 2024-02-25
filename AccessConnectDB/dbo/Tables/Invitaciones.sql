CREATE TABLE [dbo].[Invitaciones] (
    [ID_de_Invitacion]                   INT           IDENTITY (1, 1) NOT NULL,
    [ID_de_Evento]                       INT           NULL,
    [ID_de_Invitado]                     INT           NULL,
    [Clave_Unica]                        VARCHAR (255) NULL,
    [Fecha_de_Creacion_de_la_Invitacion] DATETIME      NULL,
    [Estado_de_la_Invitacion]            VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Invitacion] ASC),
    FOREIGN KEY ([ID_de_Evento]) REFERENCES [dbo].[Eventos] ([ID_de_Evento]),
    FOREIGN KEY ([ID_de_Invitado]) REFERENCES [dbo].[Invitados] ([ID_de_Invitado])
);

