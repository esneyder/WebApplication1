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
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNurvo_Click(object sender, EventArgs e)
        {
            DialogResult dr = MessageBox.Show("Dece crear el rol","Confirmación",MessageBoxButtons.YesNo,MessageBoxIcon.Question);

            if (dr==DialogResult.No)
            {
                txtRol.Focus();
                txtRol.Text = "";
                return;
            }
            Roles.CreateRole(txtRol.Text);
            gvRoles.DataBind();
            txtRol.Text = "";
        }
    }
}