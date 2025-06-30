using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CozyComfortOrderSystem
{
    public partial class AdminDashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnCreateAccounts_Click(object sender, EventArgs e)
        {
            Response.Redirect("CreateAccounts.aspx");
        }

        protected void btnViewInventory_Click(object sender, EventArgs e)
        {
            Response.Redirect("viewInventory.aspx");
        }
        protected void btnAddInventory_Click(object sender, EventArgs e)
        {
            Response.Redirect("addInventory.aspx");
        }
        
        protected void btnAddProductionQueue_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddProductionQueue.aspx");
        }

        protected void btnViewOrders_Click(object sender, EventArgs e)
        {
            Response.Redirect("ViewOrders.aspx");
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("login.aspx");
        }

    }
}