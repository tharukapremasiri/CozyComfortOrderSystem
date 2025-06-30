<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="CozyComfortOrderSystem.login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login - Cozy Comfort</title>
    <link href="css/stylesheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-box">
            <h2>Cozy Comfort Blankets</h2>
            <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label><br />
            <asp:TextBox ID="txtUsername" runat="server" /><br />

            <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label><br />
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"/><br />

            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn-login" OnClick="btnLogin_Click" />
        </div>
    </form>
</body>
</html>
