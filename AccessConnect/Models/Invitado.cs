﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;

namespace AccessConnect.Models;

public partial class Invitado
{
    public int IdDeInvitado { get; set; }

    public int? IdDeUsuarioAnfitrion { get; set; }

    public string Nombre { get; set; }

    public string Apellido { get; set; }

    public string CorreoElectronico { get; set; }

    public string Telefono { get; set; }

    public DateTime? FechaDeIngresoDelInvitado { get; set; }

    public DateTime? FechaDeSalidaDelInvitado { get; set; }

    public string TipoDeInvitacion { get; set; }

    public string DescripcionDeLaInvitacion { get; set; }

    public string PlacaDelVehiculo { get; set; }

    public string DescripcionDelVehiculo { get; set; }

    public virtual Usuario IdDeUsuarioAnfitrionNavigation { get; set; }

    public virtual ICollection<Invitacione> Invitaciones { get; set; } = new List<Invitacione>();
}