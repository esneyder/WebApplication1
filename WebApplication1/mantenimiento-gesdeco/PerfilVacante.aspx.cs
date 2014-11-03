using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gesdeco_u
{
    public partial class Formulario_web17 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNuevo_Click(object sender, EventArgs e)
        {
            CADGesdeco.CADPerfilVacante.NewPerfilVacante(Convert.ToInt32(ddlVacante.SelectedValue),
                txtPerfil.Text,
                txtFunciones.Text,
                txtHabilidades.Text,
                txtCompetencias.Text,
                ddlNivelAcademico.Text,
                ddlCapasitacion.Text,
                ddlTipoContrato.Text,
                txtHorario.Text,
                txtLugar.Text,
                txtSueldo.Text);
            //limpiar campos
            txtPerfil.Text = "";
            ddlVacante.SelectedIndex = 0;
            txtFunciones.Text = "";
            txtHabilidades.Text = "";
            txtCompetencias.Text = "";
            ddlNivelAcademico.Text = "";
            ddlCapasitacion.Text = "";
            ddlTipoContrato.Text = "";
            txtHorario.Text = "";
            txtLugar.Text = "";
            txtSueldo.Text = "";

        }
    }
}