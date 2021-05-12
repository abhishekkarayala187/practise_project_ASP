<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="first_project.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 341px;
        }
        .auto-style2 {
            width: 536px;
        }
        .auto-style3 {
            width: 536px;
            height: 33px;
        }
        .auto-style4 {
            height: 33px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
         
            
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" style="text-align: right">First Name:</td>
                    <td><asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="text-align: right">Middle Name:</td>
                    <td><asp:TextBox ID="MiddleName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="text-align: right">Last Name:</td>
                    <td><asp:TextBox ID="LastName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="text-align: right">Password:</td>
                    <td><asp:TextBox ID="Password" runat="server" TextMode ="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="text-align: right">Conform Password:</td>
                    <td><asp:TextBox ID="ConformPassword" runat="server" TextMode ="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="text-align: right">Country:<br />
                        State:<br />
                        Address:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem Selected="True">Select Country</asp:ListItem>
                            <asp:ListItem>India</asp:ListItem>
                            <asp:ListItem>United States</asp:ListItem>
                            <asp:ListItem>United Kingdom</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Select State/Province</asp:ListItem>
                            <asp:ListItem>AndhraPradesh</asp:ListItem>
                            <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                            <asp:ListItem>Punjab</asp:ListItem>
                            <asp:ListItem>Rajasthan</asp:ListItem>
                            <asp:ListItem>West Bengal</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="text-align: right">DoB:</td>
                    <td><asp:TextBox ID="DoB" runat="server" TextMode="Date"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="text-align: right">Email ID:</td>
                    <td><asp:TextBox ID="EmailID" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="text-align: right">Phone Number:</td>
                    <td class="auto-style4"><asp:TextBox ID="PhoneNumber" runat="server" TextMode="Phone"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td><asp:Button ID="BtnLogin" runat="server" Text="Register" OnClick="BtnLogin_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <asp:Label ID="lblMassage" runat="server" Text="lblMassage"></asp:Label>
        </div>
    </form>
</body>
</html>
