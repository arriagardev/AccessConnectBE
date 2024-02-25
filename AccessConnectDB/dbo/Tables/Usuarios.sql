CREATE TABLE [dbo].[Usuarios] (
    [ID_de_Usuario]                    INT           IDENTITY (1, 1) NOT NULL,
    [Nombre]                           VARCHAR (255) NULL,
    [Apellido]                         VARCHAR (255) NULL,
    [Correo_electronico]               VARCHAR (255) NULL,
    [Contrasena]                       VARCHAR (255) NULL,
    [Rol]                              VARCHAR (255) NULL,
    [Fecha_de_creacion]                DATETIME      NULL,
    [Ultima_fecha_de_inicio_de_sesion] DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([ID_de_Usuario] ASC)
);

