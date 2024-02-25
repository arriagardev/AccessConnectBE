CREATE TABLE [dbo].[Amenidades] (
    [ID_de_Amenidad]               INT           IDENTITY (1, 1) NOT NULL,
    [Nombre_de_la_amenidad]        VARCHAR (255) NULL,
    [Descripcion_de_la_Amenidad]   TEXT          NULL,
    [Capacidad_maxima_de_personas] INT           NULL,
    [Disponibilidad]               VARCHAR (255) NULL,
    [Estado_de_la_Amenidad]        VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Amenidad] ASC)
);

