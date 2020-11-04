using System;
using System.Collections;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace TechHW4
{
    public partial class default3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("id");
            dt.Columns.Add("Perscription");
            dt.Columns.Add("Quantity");

            var dr = dt.NewRow();
            dr["id"] = 1;
            dr["Perscription"] = "Dog Medication";
            dr["Quantity"] = 5;

            var dr2 = dt.NewRow();
            dr2["id"] = 2;
            dr2["Perscription"] = "Cat Medication";
            dr2["Quantity"] = 12;

            var dr3 = dt.NewRow();
            dr3["id"] = 3;
            dr3["Perscription"] = "Bird Medication";
            dr3["Quantity"] = 1;
            dt.Rows.Add(dr);
            dt.Rows.Add(dr2);
            dt.Rows.Add(dr3);

            gvOrders.DataSource = dt;
            gvOrders.DataBind();
        }
    }
}