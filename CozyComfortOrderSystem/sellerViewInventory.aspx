<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sellerViewInventory.aspx.cs" Inherits="CozyComfortOrderSystem.sellerViewInventory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Seller View Inventory</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <link href="css/stylesheet.css" rel="stylesheet" />
</head>
<body>
     <form id="form1" runat="server">
    <div class="table-container">
        <h2>Inventory Details</h2>
        <asp:GridView ID="gvInventory" runat="server" AutoGenerateColumns="True" CssClass="table table-bordered table-striped" />
         <asp:Button ID="btnBack" runat="server" Text="Back to Dashboard" CssClass="btn btn-secondary btn-back" OnClick="btnBack_Click" />
    </div>
    </form>
</body>
</html>
