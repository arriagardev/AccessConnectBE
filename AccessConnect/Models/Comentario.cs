﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;

namespace AccessConnect.Models;

public partial class Comentario
{
    public int IdDeComentario { get; set; }

    public int? IdDePublicacion { get; set; }

    public int? IdDeUsuarioQueHaceElComentario { get; set; }

    public string ContenidoDelComentario { get; set; }

    public DateTime? FechaDeComentario { get; set; }

    public string NivelDeModeracion { get; set; }

    public string EstadoDelComentario { get; set; }

    public virtual Publicacione IdDePublicacionNavigation { get; set; }

    public virtual Usuario IdDeUsuarioQueHaceElComentarioNavigation { get; set; }
}