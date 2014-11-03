using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Formulario_web1 : System.Web.UI.Page
    {
        
        protected void PasswordRecovery1_SendingMail(object sender, MailMessageEventArgs e)
        {
            SmtpClient email = new SmtpClient();
            email.EnableSsl = true;
            email.Send(e.Message);
            e.Cancel = true;
        }
    }
}