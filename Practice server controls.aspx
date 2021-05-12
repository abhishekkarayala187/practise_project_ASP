<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practice server controls.aspx.cs" Inherits="WebApplication1.Practice_server_controls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        User Name:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Password:
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Session: </form>
</body>
</html>
