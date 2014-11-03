using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gesdeco_u
{
    public partial class Formulario_web14 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNuevo_Click(object sender, EventArgs e)
        {
            string iduser = Convert.ToString(System.Web.Security.Membership.GetUser(System.Web.Security.Membership.GetUser().UserName).ProviderUserKey);

            
             CADGesdeco.CADCentroPractica.NewCentroPractica(
                txtNombre.Text,
                txtRasonSocial.Text,                
                txtNit.Text,
                txtDireccion.Text,
                Convert.ToInt32(ddlCiudad.SelectedValue),
                txtTelefono.Text,
                txtFax.Text,
                txtEmailReprecentante.Text,
                txtReprecentante.Text,
                txtCargoreprecentante.Text,
                txtDocReprecentante.Text,
                txtActividadEmpresa.Text,
                txtNombreResponsable.Text,
                txtApellidoResponsable.Text,
                txtTelefonoResponsable.Text,
                txtEmailResponsable.Text,
                txtNombreCooperador.Text,
                txtApellidoCooperador.Text,
                txtCargoCooperador.Text,
                txtTelefonoCooperador.Text,
                txtEmailCooperador.Text,
                txtFunciones.Text,
                System.Guid.Parse(iduser));
             Roles.AddUserToRole(Membership.GetUser().UserName, "CPRACTICA");
            //limliar campos

            txtNombre.Text = "";
            txtRasonSocial.Text = "";
            //imagen
            txtNit.Text = "";
            txtDireccion.Text = "";
            ddlCiudad.SelectedIndex = 0;
            txtTelefono.Text = "";
            txtFax.Text = "";
            txtEmailReprecentante.Text = "";
            txtReprecentante.Text = "";
            txtCargoreprecentante.Text = "";
            txtDocReprecentante.Text = "";
            txtActividadEmpresa.Text = "";
            txtNombreResponsable.Text = "";
            txtApellidoResponsable.Text = "";
            txtTelefonoResponsable.Text = "";
            txtEmailResponsable.Text = "";
            txtNombreCooperador.Text = "";
            txtApellidoCooperador.Text = "";
            txtCargoCooperador.Text = "";
            txtTelefonoCooperador.Text = "";
            txtEmailCooperador.Text = "";
            txtFunciones.Text = "";
        }
    }
}