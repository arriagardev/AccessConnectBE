CREATE TABLE [dbo].[Reservas_de_Amenidades] (
    [ID_de_Reserva]                            INT           IDENTITY (1, 1) NOT NULL,
    [ID_de_Usuario_que_realiza_la_reserva]     INT           NULL,
    [ID_de_Amenidad_reservada]                 INT           NULL,
    [Fecha_y_hora_de_la_reserva]               DATETIME      NULL,
    [Estado_de_la_Reserva]                     VARCHAR (255) NULL,
    [Fecha_y_hora_de_aprobacion_de_la_reserva] DATETIME      NULL,
    [Detalles_adicionales_de_la_reserva]       TEXT          NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Reserva] ASC),
    FOREIGN KEY ([ID_de_Amenidad_reservada]) REFERENCES [dbo].[Amenidades] ([ID_de_Amenidad]),
    FOREIGN KEY ([ID_de_Usuario_que_realiza_la_reserva]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

