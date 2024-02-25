CREATE TABLE [dbo].[Registro_de_Votos] (
    [ID_de_Voto]                                 INT      IDENTITY (1, 1) NOT NULL,
    [ID_de_Usuario_que_emite_el_voto]            INT      NULL,
    [ID_de_Encuesta_a_la_que_se_refiere_el_voto] INT      NULL,
    [ID_de_Opcion_seleccionada_en_la_votacion]   INT      NULL,
    [Fecha_y_hora_del_voto]                      DATETIME NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Voto] ASC),
    FOREIGN KEY ([ID_de_Encuesta_a_la_que_se_refiere_el_voto]) REFERENCES [dbo].[Encuestas] ([ID_de_Encuesta]),
    FOREIGN KEY ([ID_de_Opcion_seleccionada_en_la_votacion]) REFERENCES [dbo].[Opciones_de_Respuesta] ([ID_de_Opcion]),
    FOREIGN KEY ([ID_de_Usuario_que_emite_el_voto]) REFERENCES [dbo].[Usuarios] ([ID_de_Usuario])
);

