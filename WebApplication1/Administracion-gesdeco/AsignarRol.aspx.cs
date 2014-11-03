using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace WebApplication1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNuevo_Click(object sender, EventArgs e)
        {
           
            DialogResult dr = MessageBox.Show("Decea guardar los datos seleccionados.?","Confirmar",MessageBoxButtons.YesNo,MessageBoxIcon.Question);
            if (dr==DialogResult.No)
            {
                ddlUser.Focus();
                return;

            }
            Roles.AddUserToRole(ddlUser.SelectedItem.ToString(), ddlRol.SelectedItem.ToString());
            Response.Write("Rol asignado correctamente.!!");
            gvRolesUsers.DataBind();
        }
    }
}