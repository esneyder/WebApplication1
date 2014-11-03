using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.Expressions;
using System.Net.Security;

namespace Gesdeco_u
{
    public partial class Formulario_web12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
       
       
         //[Authorize(Roles = "Administrator")]
        protected void btnNuevo_Click(object sender, EventArgs e)
        {
             
       
          //  Guid i = (Guid)Membership.GetUser().ProviderUserKey;

            string iduser = Convert.ToString(System.Web.Security.Membership.GetUser(Membership.GetUser().UserName).ProviderUserKey);
            try
            {
               
               //método para guardar y subir una imagen ala base de datos
                string path = Server.MapPath("~/Images/") + FileUpload1.PostedFile.FileName;
                FileUpload1.SaveAs(path);
                Image1.ImageUrl = "~/Images/" + FileUpload1.PostedFile.FileName;


                //método para guardar un archivo en la ruta y en la base de datos

                fuArchivo.SaveAs(Server.MapPath("~/Files/") + fuArchivo.FileName);
                //lblinformacion.Text = "El archivo " + fuArchivo.FileName + " ha sido subido correctamente";

                CADGesdeco.CADNewEstudiante.NewEstudiante(
                    txtCodEstudiante.Text,
                    txtCedula.Text,
                       txtNombre.Text,
                       txtApellido.Text,
                       txtFechaNacimiento.Text,
                       ddlGenero.Text,
                       Convert.ToInt32(txtEdad.Text),
                       Convert.ToInt32(ddlNacionalidad.SelectedValue),
                       Convert.ToInt32(ddlCiudad.SelectedValue),
                       Convert.ToInt32(dllFacultad.SelectedValue),
                       Convert.ToInt32(ddlPrograma.SelectedValue),
                       txtDireccion.Text,
                       txtEmail.Text,
                       txtTelefono.Text,
                        FileUpload1.FileName,
                       txtPerfil.Text,
                        fuArchivo.FileName,
                       System.Guid.Parse(iduser));

            }
            catch (Exception)
            {

                lblinformacion.Text = "Ha ocurrido un error al intentar subir el archivo al servidor";
            }
            
           
            Roles.AddUserToRole(Membership.GetUser().UserName, "Estudiante");
            

            txtCodEstudiante.Text = "";
            txtNombre.Text = "";
            txtApellido.Text = "";
            txtCedula.Text = "";

            ddlGenero.Text = "";
            txtEdad.Text = "";
            ddlNacionalidad.SelectedIndex = 0;
            ddlCiudad.SelectedIndex = 0;
            dllFacultad.SelectedIndex = 0;
            ddlPrograma.SelectedIndex = 0;
            txtDireccion.Text = "";
            txtEmail.Text = "";
            txtTelefono.Text = "";
            txtPerfil.Text = "";
  
        }

        
    }
}