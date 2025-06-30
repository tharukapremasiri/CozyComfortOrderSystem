using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CozyComfortOrderSystem
{
    public partial class viewDistributorOrders : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadSampleOrders();
            }
        }
        private void LoadSampleOrders()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Order ID");
            dt.Columns.Add("Seller");
            dt.Columns.Add("Blanket Model");
            dt.Columns.Add("Quantity");
            dt.Columns.Add("Order Date");
            dt.Columns.Add("Status");

            dt.Rows.Add("1001", "Urban Home", "Warm Hug", "50", "2025-06-20", "Pending");
            dt.Rows.Add("1002", "Cosy Collections", "Luxury Dream", "30", "2025-06-21", "Approved");
            dt.Rows.Add("1003", "Blanket Bazaar", "Classic Comfort", "20", "2025-06-23", "Pending");

            gvOrders.DataSource = dt;
            gvOrders.DataBind();
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("distributorDashboard.aspx");
        }
    }
}