using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Foro
{
    public partial class Formulario_web13 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNuevo_Click(object sender, EventArgs e)
        {
            CADGesdeco.CADCategoria.NewCategoria(txtCategoria.Text);
           
            txtCategoria.Text = "";
            txtCategoria.Focus();
            dvCategoria.DataBind();
        }
    }
}