﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;

namespace AccessConnect.Models;

public partial class Domicilio
{
    public int IdDeDomicilio { get; set; }

    public string Calle { get; set; }

    public string Numero { get; set; }

    public string Colonia { get; set; }

    public string CodigoPostal { get; set; }

    public string Ciudad { get; set; }

    public string Estado { get; set; }

    public string Pais { get; set; }

    public virtual ICollection<UsuariosDomicilio> UsuariosDomicilios { get; set; } = new List<UsuariosDomicilio>();
}