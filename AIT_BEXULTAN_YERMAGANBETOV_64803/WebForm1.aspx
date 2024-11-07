<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Lab1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function Test(arg) {
            let _name = arg.TextBoxName.value;
            let _surname = arg.TextBoxSurname.value;
            arg.TextBoxNameAndSurname.value = _name + " " + _surname;

            //alert(_name);
        }
    </script>
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
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClientClick="Test(this.form)" />
        </div>
    </form>
</body>
</html>
