<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Lab1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
   *{
        font-family:Arial;
        font-size:large;
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label2" runat="server" Text="Surname"></asp:Label>
        <asp:TextBox ID="TextBoxSurname" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label3" runat="server" Text="Name&Surname"></asp:Label>
        <asp:TextBox ID="TextBoxNameAndSurname" runat="server"></asp:TextBox><br />
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClientClick="" />
        </div>
    </form>
</body>
</html>
