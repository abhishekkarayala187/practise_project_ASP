<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="first_project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:TextBox ID="firSt" runat="server"></asp:TextBox>
            <br />
            second: <asp:TextBox ID="seCond" runat="server"></asp:TextBox>
            <br />
            Third:
            <asp:TextBox ID="thiRd" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblGreater" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="greaTe" runat="server" Text="Find Greatest" OnClick="greaTe_Click" />
        </div>
        <p>
            
        </p>
    </form>
</body>
</html>
