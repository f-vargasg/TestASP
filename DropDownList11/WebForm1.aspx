<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="DropDownList11.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Frutas</div>
        <asp:DropDownList ID="ddlFrutas" runat="server">
            <asp:ListItem Value="1">Manzana</asp:ListItem>
            <asp:ListItem Value="2">Pera</asp:ListItem>
            <asp:ListItem Value="3">Durazno</asp:ListItem>
            <asp:ListItem Value="15">Guayaba</asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="btnPrueba" runat="server" Text="Prueba" OnClick="btnPrueba_Click" />
        <asp:Label ID="lblSeleccionado" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="lblIndice" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="lblValor" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
