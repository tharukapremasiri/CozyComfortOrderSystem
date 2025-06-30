<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sellerDashboard.aspx.cs" Inherits="CozyComfortOrderSystem.sellerDashboard" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Seller Dashboard</title>
    <link href="css/stylesheet.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #8ACCD5;
            text-align: center;
            padding-top: 50px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <h2>Cozy Comfort Order Management System</h2>
        <div class="name-card">
            Welcome to the system, <asp:Label ID="lblSellerName" runat="server" Text="Seller Name!" />
        </div>
        <div class="card-grid">
            <asp:Button ID="btnAddInventory" runat="server" Text="Add Inventory" CssClass="card-button create" OnClick="btnAddInventory_Click" />
            <asp:Button ID="btnViewInventory" runat="server" Text="View Inventory" CssClass="card-button inventory" OnClick="btnViewInventory_Click" />
            <asp:Button ID="btnPlaceOrder" runat="server" Text="Place Order from Distributor" CssClass="card-button orders" OnClick="btnPlaceOrder_Click" />
            <asp:Button ID="btnViewDistributor" runat="server" Text="View Distributor Detail" CssClass="card-button production" OnClick="btnViewDistributor_Click" />
            <asp:Button ID="btnLogout" runat="server" Text="Logout" CssClass="card-button logout" OnClick="btnLogout_Click" />
        </div>
    </form>
</body>
</html>

