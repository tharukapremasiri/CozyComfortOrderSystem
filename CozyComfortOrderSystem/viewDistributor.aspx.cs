using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CozyComfortOrderSystem
{
    public partial class viewDistributor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadDistributorDetails();
            }
        }

        private void LoadDistributorDetails()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Name");
            dt.Columns.Add("Location");
            dt.Columns.Add("ContactNo");
            dt.Columns.Add("Email");

            // Dummy data - replace with DB data if needed
            dt.Rows.Add("Global Distribution Ltd", "Colombo", "0771234567", "globaldist@example.com");
            dt.Rows.Add("Metro Distributors", "Kandy", "0719876543", "metro@example.com");

            gvDistributor.DataSource = dt;
            gvDistributor.DataBind();
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("SellerDashboard.aspx");
        }
    }
}