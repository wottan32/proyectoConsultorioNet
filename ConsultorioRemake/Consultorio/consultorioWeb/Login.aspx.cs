﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using capaNegocio.Control;

namespace consultorioWeb
{
    public partial class Login : System.Web.UI.Page
    {
        private ControlAcceso MiUsuario
        {
            get
            {
                if (Session["MiUsuario"] == null)
                {
                    Session["MiUsuario"] = new ControlAcceso();
                }
                return (ControlAcceso)Session["MiUsuario"];
            }
            set { Session["MiUsuario"] = value; }
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            string user = Request.Form["txtUsuario"];
            string pass = Request.Form["txtPass"];

            if (user != null)
            {
                if (user.ToLower().Equals("secretaria"))
                {
                    Response.Redirect("/Secretaria/MenuSecretaria.aspx");
                }
                if (user.ToLower().Equals("medico"))
                {
                    Response.Redirect("/Medico/PanelConsultaM.aspx");
                }
                if (user.ToLower().Equals("enfermera"))
                {
                    Response.Redirect("/Enfermera/PanelConsultaE.aspx");
                }
                if (user.ToLower().Equals("administrador"))
                {
                    Response.Redirect("/Admin/Administrador.aspx");
                }

            }
        }

    }
}