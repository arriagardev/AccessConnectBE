CREATE TABLE [dbo].[Publicaciones] (
    [ID_de_Publicacion]            INT           IDENTITY (1, 1) NOT NULL,
    [ID_de_Usuario_que_la_publica] INT           NULL,
    [Contenido_de_la_publicacion]  TEXT          NULL,
    [Fecha_de_publicacion]         DATETIME      NULL,
    [Tipo_de_publicacion]          VARCHAR (255) NULL,
    [Nivel_de_Moderacion]          VARCHAR (255) NULL,
    [Estado_de_la_Publicacion]     VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Publicacion] ASC),
    FOREIGN KEY ([ID_de_Usuario_que_la_publica]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

