CREATE TABLE [dbo].[Pagos] (
    [ID_de_Pago]                        INT             IDENTITY (1, 1) NOT NULL,
    [ID_de_Usuario_que_realiza_el_pago] INT             NULL,
    [Monto_del_pago]                    DECIMAL (10, 2) NULL,
    [Fecha_de_pago]                     DATETIME        NULL,
    [Estado_del_pago]                   VARCHAR (255)   NULL,
    [Metodo_de_pago]                    VARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Pago] ASC),
    FOREIGN KEY ([ID_de_Usuario_que_realiza_el_pago]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

