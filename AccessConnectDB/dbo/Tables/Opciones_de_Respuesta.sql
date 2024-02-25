CREATE TABLE [dbo].[Opciones_de_Respuesta] (
    [ID_de_Opcion]            INT  IDENTITY (1, 1) NOT NULL,
    [ID_de_Encuesta_asociada] INT  NULL,
    [Texto_de_la_Opcion]      TEXT NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Opcion] ASC),
    FOREIGN KEY ([ID_de_Encuesta_asociada]) REFERENCES [dbo].[Encuestas] ([ID_de_Encuesta])
);

