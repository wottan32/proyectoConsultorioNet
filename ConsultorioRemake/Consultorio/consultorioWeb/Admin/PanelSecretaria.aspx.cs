﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace consultorioWeb.Admin
{
    public partial class PanelSecretaria : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btn_Agregar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin/Secretaria/RegistroSecretaria.aspx");
        }

        protected void btn_Listar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin/Secretaria/ListarSecretaria.aspx");
        }

        protected void btn_Atras_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin/Administrador.aspx");
        }
    }
}