using CADGesdeco;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Foro
{
    public partial class Formulario_web11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPublicar_Click(object sender, EventArgs e)
        {
            string iduser = Convert.ToString(System.Web.Security.Membership.GetUser(System.Web.Security.Membership.GetUser().UserName).ProviderUserKey);

            CADRespuestaPublicacion.NewRespuetaForoEstudiante(System.Guid.Parse(iduser),
                txtComentario.Text,txtFecha.Text = DateTime.Now.ToString("yyyyMMdd HH:mm:ss"));
        }
    }
}