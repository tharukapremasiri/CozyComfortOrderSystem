using System;
using System.Data;

namespace CozyComfortOrderSystem
{
    public partial class viewInventory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadDummyInventory();
            }
        }

        private void LoadDummyInventory()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Inventory ID");
            dt.Columns.Add("Blanket Model");
            dt.Columns.Add("Material");
            dt.Columns.Add("Stock");
            dt.Columns.Add("Location");

            dt.Rows.Add("101", "Warm Hug", "Fleece", "150", "Warehouse A");
            dt.Rows.Add("102", "Cozy Winter", "Wool", "80", "Warehouse B");
            dt.Rows.Add("103", "Classic Comfort", "Cotton", "200", "Warehouse A");
            dt.Rows.Add("104", "Luxury Dream", "Silk Blend", "45", "Warehouse C");

            gvInventory.DataSource = dt;
            gvInventory.DataBind();
        }
        protected void btnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminDashboard.aspx");
        }

    }
}
