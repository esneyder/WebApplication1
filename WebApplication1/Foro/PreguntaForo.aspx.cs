using CADGesdeco;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Formulario_web15 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNuevo_Click(object sender, EventArgs e)
        {
            string iduser = Convert.ToString(System.Web.Security.Membership.GetUser(Membership.GetUser().UserName).ProviderUserKey);
            CADNewPregunta.NewPregunta(txtPregunta.Text,
          txtFecha.Text = DateTime.Now.ToString("yyyyMMdd HH:mm:ss"),
          System.Guid.Parse(iduser));
            //limpiar
            txtPregunta.Text = "";

        }
    }
}