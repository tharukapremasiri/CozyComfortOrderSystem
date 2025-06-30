<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewDistributor.aspx.cs" Inherits="CozyComfortOrderSystem.viewDistributor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>View Distributor Details</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <link href="css/stylesheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container mt-5">
    <h2 class="text-center mb-4">Distributor Details</h2>
    <asp:GridView ID="gvDistributor" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered table-striped">
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Distributor Name" />
            <asp:BoundField DataField="Location" HeaderText="Location" />
            <asp:BoundField DataField="ContactNo" HeaderText="Contact No" />
            <asp:BoundField DataField="Email" HeaderText="Email" />
        </Columns>
    </asp:GridView>

    <asp:Button ID="btnBack" runat="server" Text="Back to Dashboard" CssClass="btn btn-secondary mt-3" OnClick="btnBack_Click" />
</div>

    </form>
</body>
</html>
