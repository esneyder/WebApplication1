using CADGesdeco;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Foro
{
    public partial class Formulario_web12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNuevo_Click(object sender, EventArgs e)
        {
            string iduser = Convert.ToString(System.Web.Security.Membership.GetUser(Membership.GetUser().UserName).ProviderUserKey);
            try
            {
                fuArchivo.SaveAs(Server.MapPath("~/Files/") + fuArchivo.FileName);
                lblinformacion.Text = "El archivo " + fuArchivo.FileName + " ha sido subido correctamente";
       

                CADPublicacionEstudiante.NewPubliacacioEstudiante(
                    Convert.ToInt32(cbCategotia.SelectedValue),
                    txtDescripcion.Text,
                    fuArchivo.FileName,
                    txtFecha.Text = DateTime.Now.ToString("yyyyMMdd HH:mm:ss"),
                    txtTitulo.Text, System.Guid.Parse(iduser));


                txtDescripcion.Text = "";
                txtTitulo.Text = "";
                cbCategotia.SelectedIndex = -1;
            }
            catch (Exception)
            {

                lblinformacion.Text = "Ha ocurrido un error al intentar subir el archivo al servidor";
            }
        }
    }
}