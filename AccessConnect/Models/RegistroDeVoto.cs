﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;

namespace AccessConnect.Models;

public partial class RegistroDeVoto
{
    public int IdDeVoto { get; set; }

    public int? IdDeUsuarioQueEmiteElVoto { get; set; }

    public int? IdDeEncuestaALaQueSeRefiereElVoto { get; set; }

    public int? IdDeOpcionSeleccionadaEnLaVotacion { get; set; }

    public DateTime? FechaYHoraDelVoto { get; set; }

    public virtual Encuesta IdDeEncuestaALaQueSeRefiereElVotoNavigation { get; set; }

    public virtual OpcionesDeRespuestum IdDeOpcionSeleccionadaEnLaVotacionNavigation { get; set; }

    public virtual Usuario IdDeUsuarioQueEmiteElVotoNavigation { get; set; }
}