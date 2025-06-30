using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CozyComfortOrderSystem
{
    public partial class distributorDashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnViewOrders_Click(object sender, EventArgs e)
        {
            Response.Redirect("viewDistributorOrders.aspx");
        }

        protected void btnPlaceOrders_Click(object sender, EventArgs e)
        {
            Response.Redirect("distributorOrders.aspx");
        }

        protected void btnViewInventory_Click(object sender, EventArgs e)
        {
            Response.Redirect("viewDistributorInventory.aspx");
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Response.Redirect("login.aspx");
        }

    }
}