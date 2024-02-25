CREATE TABLE [dbo].[Domicilios] (
    [ID_de_Domicilio] INT           IDENTITY (1, 1) NOT NULL,
    [Calle]           VARCHAR (255) NULL,
    [Numero]          VARCHAR (10)  NULL,
    [Colonia]         VARCHAR (255) NULL,
    [Codigo_postal]   VARCHAR (10)  NULL,
    [Ciudad]          VARCHAR (255) NULL,
    [Estado]          VARCHAR (255) NULL,
    [Pais]            VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Domicilio] ASC)
);

