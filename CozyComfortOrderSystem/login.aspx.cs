using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CozyComfortOrderSystem
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            // Example: Retrieve username and password
            string username = txtUsername.Text;
            string password = txtPassword.Text;

            // TODO: Authenticate against your database here

            // Temporary response
            Response.Write("Login button clicked.");
        }

    }
}