CREATE TABLE [dbo].[Estado_de_Cuenta] (
    [ID_de_Estado_de_Cuenta]                   INT             IDENTITY (1, 1) NOT NULL,
    [ID_de_Usuario]                            INT             NULL,
    [Saldo_Actual]                             DECIMAL (10, 2) NULL,
    [Detalles_de_Pagos]                        TEXT            NULL,
    [Detalles_de_Recargos]                     TEXT            NULL,
    [Detalles_de_Anticipos]                    TEXT            NULL,
    [Fecha_de_Generacion_del_Estado_de_Cuenta] DATETIME        NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Estado_de_Cuenta] ASC),
    FOREIGN KEY ([ID_de_Usuario]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

