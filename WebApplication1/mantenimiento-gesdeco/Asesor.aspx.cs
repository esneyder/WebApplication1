using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace Gesdeco_u
{
    public partial class Formulario_web13 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNuevo_Click(object sender, EventArgs e)
        {

            string iduser = Convert.ToString(System.Web.Security.Membership.GetUser(Membership.GetUser().UserName).ProviderUserKey);
            //carga de imagen

            string path = Server.MapPath("~/Images/") + FileUpload1.PostedFile.FileName;
            FileUpload1.SaveAs(path);
            Image1.ImageUrl = "~/Images/" + FileUpload1.PostedFile.FileName;


          
           /////////////////////////////////////////
            
            CADGesdeco.CADAsesor.NewASesor(txtCedula.Text,
               txtNombre.Text, txtApellido.Text
               , txtFechaNacimiento.Text, txtEdad.Text,
               Convert.ToInt32(ddlNacionalidad.SelectedValue),
               Convert.ToInt32(ddlCiudad.SelectedValue),
               Convert.ToInt32(ddlFacultad.SelectedValue),
               txtTelefono.Text,
               txtEmail.Text,
               FileUpload1.FileName,
               txtDescripcion.Text,
               System.Guid.Parse(iduser));
            Roles.AddUserToRole(Membership.GetUser().UserName, "Asesor");
            //limpiar campos
            txtCedula.Text = "";
            txtNombre.Text = "";
            txtApellido.Text = "";
            txtFechaNacimiento.Text = "";
            txtTelefono.Text = "";
            txtEmail.Text = "";
            txtEdad.Text = "";


 
        }
    }
}