﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;

namespace AccessConnect.Models;

public partial class Amenidade
{
    public int IdDeAmenidad { get; set; }

    public string NombreDeLaAmenidad { get; set; }

    public string DescripcionDeLaAmenidad { get; set; }

    public int? CapacidadMaximaDePersonas { get; set; }

    public string Disponibilidad { get; set; }

    public string EstadoDeLaAmenidad { get; set; }

    public virtual ICollection<ReservasDeAmenidade> ReservasDeAmenidades { get; set; } = new List<ReservasDeAmenidade>();
}