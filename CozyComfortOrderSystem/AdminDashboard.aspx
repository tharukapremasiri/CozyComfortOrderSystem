<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminDashboard.aspx.cs" Inherits="CozyComfortOrderSystem.AdminDashboard" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Dashboard</title>
    <link href="css/stylesheet.css" rel="stylesheet" />

</head>
<body>
   <form id="form1" runat="server">
        <h2>Cozy Comfort Order Management System</h2>
        <div class="name-card">
            Welcome to the system, <asp:Label ID="lblEmployeeName" runat="server" Text="Employee Name!" />
        </div>
        <div class="card-grid">
            <asp:Button ID="btnCreateAccounts" runat="server" Text="Create Accounts" CssClass="card-button create" OnClick="btnCreateAccounts_Click" />
            <asp:Button ID="btnViewInventory" runat="server" Text="View Inventory" CssClass="card-button inventory" OnClick="btnViewInventory_Click" />
            <asp:Button ID="btnAddInventory" runat="server" Text="Add Inventory" CssClass="card-button inventory" OnClick="btnAddInventory_Click" />
            <asp:Button ID="btnAddProductionQueue" runat="server" Text="Add Production Queue" CssClass="card-button production" OnClick="btnAddProductionQueue_Click" />
            <asp:Button ID="btnViewOrders" runat="server" Text="View Orders" CssClass="card-button orders" OnClick="btnViewOrders_Click" />
            <asp:Button ID="btnLogout" runat="server" Text="Logout" CssClass="card-button logout" OnClick="btnLogout_Click" />
        </div>
    </form>
</body>
</html>
