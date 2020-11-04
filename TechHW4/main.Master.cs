using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechHW4
{
    public partial class main : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //Nav
        protected void btnOrder_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx");
        }

        protected void btnOrderList_Click(object sender, EventArgs e)
        {
            Response.Redirect("default2.aspx");
        }

        protected void btnProcessing_Click(object sender, EventArgs e)
        {
            Response.Redirect("default3.aspx");
        }

    }
}