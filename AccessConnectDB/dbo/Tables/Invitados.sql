CREATE TABLE [dbo].[Invitados] (
    [ID_de_Invitado]                INT           IDENTITY (1, 1) NOT NULL,
    [ID_de_Usuario_Anfitrion]       INT           NULL,
    [Nombre]                        VARCHAR (255) NULL,
    [Apellido]                      VARCHAR (255) NULL,
    [Correo_electronico]            VARCHAR (255) NULL,
    [Telefono]                      VARCHAR (20)  NULL,
    [Fecha_de_Ingreso_del_Invitado] DATETIME      NULL,
    [Fecha_de_Salida_del_Invitado]  DATETIME      NULL,
    [Tipo_de_Invitacion]            VARCHAR (255) NULL,
    [Descripcion_de_la_Invitacion]  TEXT          NULL,
    [Placa_del_Vehiculo]            VARCHAR (20)  NULL,
    [Descripcion_del_Vehiculo]      TEXT          NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Invitado] ASC),
    FOREIGN KEY ([ID_de_Usuario_Anfitrion]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

