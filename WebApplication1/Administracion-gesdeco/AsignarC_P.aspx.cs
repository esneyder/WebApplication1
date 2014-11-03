using CADGesdeco;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
 
namespace Gesdeco_u
{
    public partial class Formulario_web15 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNuevo_Click(object sender, EventArgs e)
        {
            CADRelacionar_C_E.NewRelacion( ddlEstudiante.SelectedValue,Convert.ToInt32(dllcpractica.SelectedValue),
                txtFunciones.Text,
                txtFechaInicio.Text, 
                txtFechaCulminacion.Text, 
                txtObservacion.Text);
            //limpiar campos
            txtFunciones.Text = "";
            txtFechaCulminacion.Text = "";
            txtFechaInicio.Text = "";
            txtObservacion.Text = "";
            ddlEstudiante.Focus();
            return;
        }
    }
}