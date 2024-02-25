CREATE TABLE [dbo].[Comentarios] (
    [ID_de_Comentario]                     INT           IDENTITY (1, 1) NOT NULL,
    [ID_de_Publicacion]                    INT           NULL,
    [ID_de_Usuario_que_hace_el_comentario] INT           NULL,
    [Contenido_del_comentario]             TEXT          NULL,
    [Fecha_de_comentario]                  DATETIME      NULL,
    [Nivel_de_Moderacion]                  VARCHAR (255) NULL,
    [Estado_del_Comentario]                VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Comentario] ASC),
    FOREIGN KEY ([ID_de_Publicacion]) REFERENCES [dbo].[Publicaciones] ([ID_de_Publicacion]),
    FOREIGN KEY ([ID_de_Usuario_que_hace_el_comentario]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

