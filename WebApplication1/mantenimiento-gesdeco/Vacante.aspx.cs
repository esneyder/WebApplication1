using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gesdeco_u
{
    public partial class Formulario_web16 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNuevo_Click(object sender, EventArgs e)
        {
            CADGesdeco.CADVacante.NewVacante(Convert.ToInt32(txtNumero.Text),
                Convert.ToInt32(ddlCentroPractica.SelectedValue),
                txtRequisito.Text,
                txtFechaPublicacion.Text,
                txtFechaCierre.Text);
            txtNumero.Text = "";
            ddlCentroPractica.SelectedIndex = 0;
            txtRequisito.Text = "";
            txtFechaPublicacion.Text = "";
            txtFechaCierre.Text = "";
            txtNumero.Focus();
        }
    }
}