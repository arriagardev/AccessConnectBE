﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;

namespace AccessConnect.Models;

public partial class Encuesta
{
    public int IdDeEncuesta { get; set; }

    public string PreguntaDeLaEncuesta { get; set; }

    public DateTime? FechaDeCreacionDeLaEncuesta { get; set; }

    public DateTime? FechaDeCierreDeLaEncuesta { get; set; }

    public string EstadoDeLaEncuesta { get; set; }

    public string ResultadosDeLaEncuesta { get; set; }

    public virtual ICollection<OpcionesDeRespuestum> OpcionesDeRespuesta { get; set; } = new List<OpcionesDeRespuestum>();

    public virtual ICollection<RegistroDeVoto> RegistroDeVotos { get; set; } = new List<RegistroDeVoto>();
}