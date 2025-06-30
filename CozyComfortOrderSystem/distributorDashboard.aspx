<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="distributorDashboard.aspx.cs" Inherits="CozyComfortOrderSystem.distributorDashboard" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Distributor Dashboard</title>
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
            Welcome Distributor, <asp:Label ID="lblDistributorName" runat="server" Text="Name!" />
        </div>

        <div class="card-grid">
            <asp:Button ID="btnViewOrders" runat="server" Text="View Orders" CssClass="card-button orders" OnClick="btnViewOrders_Click" />
            <asp:Button ID="btnPlaceOrders" runat="server" Text="Place Orders to Manufacturer" CssClass="card-button create" OnClick="btnPlaceOrders_Click" />
            <asp:Button ID="btnViewInventory" runat="server" Text="View Inventory" CssClass="card-button inventory" OnClick="btnViewInventory_Click" />
            <asp:Button ID="btnLogout" runat="server" Text="Logout" CssClass="card-button logout" OnClick="btnLogout_Click" />
        </div>
    </form>
</body>
</html>
