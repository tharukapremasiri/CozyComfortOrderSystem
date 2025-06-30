<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sellerAddOrders.aspx.cs" Inherits="CozyComfortOrderSystem.sellerAddOrders" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Place Order</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/formstyle.css" rel="stylesheet" />
    <style>
        .form-container {
            max-width: 500px;
            margin: 50px auto;
            padding: 30px;
            background-color: #f8f9fa;
            border-radius: 10px;
            box-shadow: 0 0 10px #ccc;
        }

        h2 {
            text-align: center;
            margin-bottom: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-container">
            <h2>Place Order to Distributor</h2>

            <div class="mb-3">
                <label for="txtBlanketID" class="form-label">Blanket Model ID</label>
                <asp:TextBox ID="txtBlanketID" runat="server" CssClass="form-control" />
            </div>

            <div class="mb-3">
                <label for="txtQuantity" class="form-label">Quantity</label>
                <asp:TextBox ID="txtQuantity" runat="server" CssClass="form-control" TextMode="Number" />
            </div>

            <asp:Button ID="btnSubmitOrder" runat="server" Text="Submit Order" CssClass="btn btn-primary w-100" OnClick="btnSubmitOrder_Click" />
        </div>
        <asp:Button ID="btnBack" runat="server" Text="Back to Dashboard" CssClass="btn btn-secondary btn-back" OnClick="btnBack_Click" />
    </form>
</body>
</html>