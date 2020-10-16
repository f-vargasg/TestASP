<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="FileUpload16.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HiddenField ID="hfValor" runat="server" />
            Datos:
            <asp:TextBox ID="txtDato" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblMostrar" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Button ID="btnLeer" runat="server" OnClick="btnLeer_Click" Text="Leer" />
            <asp:Button ID="bntMostrar" runat="server" OnClick="bntMostrar_Click" Text="Mostrar" />
        </div>
    </form>
</body>
</html>
