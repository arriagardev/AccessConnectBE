CREATE TABLE [dbo].[Lista_Negra_de_Vehiculos] (
    [ID_del_Vehiculo]          INT           IDENTITY (1, 1) NOT NULL,
    [Placa_del_Vehiculo]       VARCHAR (20)  NULL,
    [Descripcion_del_Vehiculo] TEXT          NULL,
    [Estado_del_Vehiculo]      VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([ID_del_Vehiculo] ASC)
);

