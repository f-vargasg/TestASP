<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BulletedList15.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Numbered">
                <asp:ListItem Value="1">Manzana</asp:ListItem> 
                <asp:ListItem Value="2">Pera</asp:ListItem> 
                <asp:ListItem Value="3">Ciruela</asp:ListItem> 
                <asp:ListItem Value="4">Banana</asp:ListItem> 
                <asp:ListItem Value="5">Mango</asp:ListItem> 
            </asp:BulletedList>
        </div>
        <asp:BulletedList ID="BulletedList2" runat="server" DisplayMode="HyperLink">
            <asp:ListItem Value="http://www.nicosio.com">Nicosio</asp:ListItem>
            <asp:ListItem Value="www.google.com">Google</asp:ListItem>
            <asp:ListItem Value="www.wikipedia.org">Wikipedia</asp:ListItem>
        </asp:BulletedList>
        <asp:BulletedList ID="BulletedList3" runat="server" DisplayMode="LinkButton" OnClick="BulletedList3_Click">
            <asp:ListItem Value="1">Azul</asp:ListItem>
            <asp:ListItem Value="2">Rojo</asp:ListItem>
        </asp:BulletedList>
    </form>
</body>
</html>
