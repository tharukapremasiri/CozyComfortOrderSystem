<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sellerAddInventory.aspx.cs" Inherits="CozyComfortOrderSystem.sellerAddInventory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Seller add inventory</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/formstyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="form-container">
        <h2>Add Inventory</h2>

        <div class="mb-3">
            <label for="txtModel" class="form-label">Blanket Model</label>
            <asp:TextBox ID="txtModel" runat="server" CssClass="form-control" />
        </div>

        <div class="mb-3">
            <label for="txtMaterial" class="form-label">Material</label>
            <asp:TextBox ID="txtMaterial" runat="server" CssClass="form-control" />
        </div>

        <div class="mb-3">
            <label for="txtQuantity" class="form-label">Quantity</label>
            <asp:TextBox ID="txtQuantity" runat="server" CssClass="form-control" TextMode="Number" />
        </div>

        <asp:Button ID="btnAddInventory" runat="server" Text="Add Inventory" CssClass="btn btn-custom w-100" OnClick="btnAddInventory_Click" />
    </div>
    <asp:Button ID="btnBack" runat="server" Text="Back to Dashboard" CssClass="btn btn-secondary btn-back" OnClick="btnBack_Click" />
</form>
</body>
</html>
