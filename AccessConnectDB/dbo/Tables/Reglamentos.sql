CREATE TABLE [dbo].[Reglamentos] (
    [ID_de_Documento]                     INT             IDENTITY (1, 1) NOT NULL,
    [Titulo_del_Documento]                VARCHAR (255)   NULL,
    [Descripcion_del_Documento]           TEXT            NULL,
    [Tipo_de_Documento]                   VARCHAR (255)   NULL,
    [Archivo_del_Documento]               VARBINARY (MAX) NULL,
    [Fecha_y_hora_de_carga_del_documento] DATETIME        NULL,
    [Estado_del_Documento]                VARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Documento] ASC)
);

