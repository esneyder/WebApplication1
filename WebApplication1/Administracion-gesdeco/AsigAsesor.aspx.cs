using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gesdeco_u
{
    public partial class Formulario_web11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNuevo_Click(object sender, EventArgs e)
        {
            CADGesdeco.CADAsignasAsesorEstudiante.NewAsigEstudianteAsesor(
                ddlEstudiante.SelectedValue, 
                Convert.ToInt32(ddlAsesor.SelectedValue), 
                Convert.ToDateTime(txtFecha.Text), txtDescripcion.Text);
            
            //limpiar campos
            ddlEstudiante.SelectedIndex = 0;
            ddlAsesor.SelectedIndex = 0;
            txtDescripcion.Text = "";
            txtFecha.Text="";
        }
    }
}