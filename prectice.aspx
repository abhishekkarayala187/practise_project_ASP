<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="prectice.aspx.cs" Inherits="first_project.prectice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" ToolTip="Select Your Country">
                <asp:ListItem>India</asp:ListItem>
                <asp:ListItem>Australia</asp:ListItem>
                <asp:ListItem>Saudi Arebia</asp:ListItem>
                <asp:ListItem>South Korea</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Button ID="selectCountry" runat="server" OnClick="Button1_Click" Text="Enter" />
            <br />
            <br />
            <asp:Label ID="lblCountry" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
