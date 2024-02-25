CREATE TABLE [dbo].[Transacciones] (
    [ID_de_Transaccion]                        INT             IDENTITY (1, 1) NOT NULL,
    [ID_de_Usuario_que_realiza_la_transaccion] INT             NULL,
    [Tipo_de_Transaccion]                      VARCHAR (255)   NULL,
    [Monto_de_la_transaccion]                  DECIMAL (10, 2) NULL,
    [Fecha_de_la_transaccion]                  DATETIME        NULL,
    [Descripcion_de_la_transaccion]            TEXT            NULL,
    [Estado]                                   VARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Transaccion] ASC),
    FOREIGN KEY ([ID_de_Usuario_que_realiza_la_transaccion]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

