<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewDistributorOrders.aspx.cs" Inherits="CozyComfortOrderSystem.viewDistributorOrders" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Distributor Orders</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        .table th {
            background-color: #343a40;
            color: white;
        }

        .table tbody tr:hover {
            background-color: #e9ecef;
        }
    </style>
    <link href="css/stylesheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2>Orders from Sellers</h2>
            <asp:GridView ID="gvOrders" runat="server" AutoGenerateColumns="True" CssClass="table table-bordered table-striped" />
            <asp:Button ID="btnBack" runat="server" Text="Back to Dashboard" CssClass="btn btn-secondary mt-3" OnClick="btnBack_Click" />
        </div>
    </form>
</body>
</html>
