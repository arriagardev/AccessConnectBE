CREATE TABLE [dbo].[Recorridos_de_Seguridad] (
    [ID_de_Recorrido]                        INT             IDENTITY (1, 1) NOT NULL,
    [ID_de_Guardia_que_realiza_el_recorrido] INT             NULL,
    [Fecha_y_hora_de_inicio_del_recorrido]   DATETIME        NULL,
    [Fecha_y_hora_de_fin_del_recorrido]      DATETIME        NULL,
    [Puntos_de_Control]                      TEXT            NULL,
    [Distancia_recorrida]                    DECIMAL (10, 2) NULL,
    [Duracion_del_recorrido]                 TIME (7)        NULL,
    [Estado_del_Recorrido]                   VARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Recorrido] ASC),
    FOREIGN KEY ([ID_de_Guardia_que_realiza_el_recorrido]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

