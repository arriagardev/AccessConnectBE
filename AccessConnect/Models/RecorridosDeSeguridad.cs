﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;

namespace AccessConnect.Models;

public partial class RecorridosDeSeguridad
{
    public int IdDeRecorrido { get; set; }

    public int? IdDeGuardiaQueRealizaElRecorrido { get; set; }

    public DateTime? FechaYHoraDeInicioDelRecorrido { get; set; }

    public DateTime? FechaYHoraDeFinDelRecorrido { get; set; }

    public string PuntosDeControl { get; set; }

    public decimal? DistanciaRecorrida { get; set; }

    public TimeOnly? DuracionDelRecorrido { get; set; }

    public string EstadoDelRecorrido { get; set; }

    public virtual Usuario IdDeGuardiaQueRealizaElRecorridoNavigation { get; set; }
}