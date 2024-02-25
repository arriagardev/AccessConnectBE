CREATE TABLE [dbo].[Encuestas] (
    [ID_de_Encuesta]                   INT           IDENTITY (1, 1) NOT NULL,
    [Pregunta_de_la_encuesta]          TEXT          NULL,
    [Fecha_de_creacion_de_la_encuesta] DATETIME      NULL,
    [Fecha_de_cierre_de_la_encuesta]   DATETIME      NULL,
    [Estado_de_la_Encuesta]            VARCHAR (255) NULL,
    [Resultados_de_la_Encuesta]        TEXT          NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Encuesta] ASC)
);

