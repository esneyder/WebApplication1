using CADGesdeco;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Formulario_web12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnComentar_Click(object sender, EventArgs e)
        {
            CADRespuestaPublicacionUsuarios.NewRespuestaU(Convert.ToInt32(cmidPregunta.SelectedValue),
                txtRespuesta.Text, txtFecha.Text = DateTime.Now.ToString("yyyyMMdd HH:mm:ss"));
            DataList1.DataBind();
            txtRespuesta.Text = "";
            txtRespuesta.Focus();
           
        }
    }
}