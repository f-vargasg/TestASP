<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ControlesEventos05.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            -----------------------------------------------
            <br />
            Evento PostBack<br />
            <asp:Button ID="bntPostBack" runat="server" Text="PostBack" OnClick="bntPostBack_Click" />
            <asp:Label ID="lblMensajePB" runat="server" Text="Antes del PostBack"></asp:Label>
            <br />
            Evento cached<br />
            <asp:TextBox ID="txtChange" runat="server" OnTextChanged="txtChange_TextChanged" style="margin-top: 0px"></asp:TextBox>
            <asp:Label ID="lblMensajeCached" runat="server" Text="No ha sucedido el evento Cached"></asp:Label>
            <br />
            Evento Validacion<br />
            <asp:TextBox ID="txtValidacion" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFVTxtValidacion" runat="server" ErrorMessage="Mi Mensaje de error" ControlToValidate="txtValidacion" Enabled="False"></asp:RequiredFieldValidator>
        </div>
    </form>
</body>
</html>
