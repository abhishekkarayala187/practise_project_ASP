﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl1.ascx.cs" Inherits="first_project.WebUserControl1" %>
<p>
    First Name:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</p>
<p>
    Last Name:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</p>
<p>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
</p>

