using Microsoft.ReportingServices.ReportProcessing.ReportObjectModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            //try
            //{
            //    int fileindex = (int)GridView1.SelectedValue;

            //    string dbPath = null;

            //    DataSet path = Download.GetresourcePath(fileindex);

            //    foreach (DataRow row in path.Tables["filePath"].Rows)
            //    {
            //        dbPath = string.Format("{0}", row["filePath"]);

            //    }
            //}
        }
    }
}
