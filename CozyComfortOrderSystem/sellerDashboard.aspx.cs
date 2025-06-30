using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CozyComfortOrderSystem
{
    public partial class sellerDashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnAddInventory_Click(object sender, EventArgs e)
        {
            Response.Redirect("sellerAddInventory.aspx");
        }

        protected void btnViewInventory_Click(object sender, EventArgs e)
        {
            Response.Redirect("sellerViewInventory.aspx");
        }

        protected void btnPlaceOrder_Click(object sender, EventArgs e)
        {
            Response.Redirect("sellerAddOrders.aspx"); 
        }

        protected void btnViewDistributor_Click(object sender, EventArgs e)
        {
            Response.Redirect("viewDistributor.aspx");
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Response.Redirect("login.aspx");
        }
    }
}