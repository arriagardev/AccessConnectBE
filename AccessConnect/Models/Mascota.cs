﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;

namespace AccessConnect.Models;

public partial class Mascota
{
    public int IdDeMascota { get; set; }

    public int? IdDeUsuarioPropietarioDeLaMascota { get; set; }

    public string NombreDeLaMascota { get; set; }

    public string Especie { get; set; }

    public string Raza { get; set; }

    public DateTime? FechaDeRegistro { get; set; }

    public virtual Usuario IdDeUsuarioPropietarioDeLaMascotaNavigation { get; set; }
}