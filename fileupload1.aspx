<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fileupload1.aspx.cs" Inherits="first_project.fileupload1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            File Upload<asp:FileUpload ID="FileUpload" runat="server" />
            <br />
            <asp:Label ID="LblMessage" runat="server"></asp:Label>
            <br />
            <asp:Button ID="submit" runat="server" OnClick="Button1_Click" Text="Submit" />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Create Folder" />
            <br />
        </div>
    </form>
</body>
</html>
