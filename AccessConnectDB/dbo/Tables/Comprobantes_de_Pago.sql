CREATE TABLE [dbo].[Comprobantes_de_Pago] (
    [ID_de_Comprobante]                                     INT             IDENTITY (1, 1) NOT NULL,
    [ID_de_Usuario_que_realiza_el_pago]                     INT             NULL,
    [Imagen_del_Comprobante]                                VARBINARY (MAX) NULL,
    [Fecha_de_Envio_del_Comprobante]                        DATETIME        NULL,
    [Estado_de_Validacion]                                  VARCHAR (255)   NULL,
    [Fecha_de_Validacion]                                   DATETIME        NULL,
    [Detalles_del_Pago]                                     TEXT            NULL,
    [ID_de_Usuario_de_la_Mesa_Directiva_que_valida_el_pago] INT             NULL,
    [Observaciones]                                         TEXT            NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Comprobante] ASC),
    FOREIGN KEY ([ID_de_Usuario_de_la_Mesa_Directiva_que_valida_el_pago]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario]),
    FOREIGN KEY ([ID_de_Usuario_que_realiza_el_pago]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

