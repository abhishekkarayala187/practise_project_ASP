﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="session1.aspx.cs" Inherits="first_project.session1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            first name:
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
            <br />
            last name:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </div>
    </form>
</body>
</html>
