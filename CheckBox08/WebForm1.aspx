<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CheckBox08.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Cantidad a pagar:"></asp:Label>
            <asp:TextBox ID="txtPago" runat="server">0</asp:TextBox>
        </div>
        <br />
        <p>
            <asp:CheckBox ID="chkQueso" runat="server" OnCheckedChanged="chkQueso_CheckedChanged" Text="Extra Queso" AutoPostBack="True" />
        </p>
        <p>
            <asp:CheckBox ID="chkPapas" runat="server" Text="Papas" Checked="True" />
        </p>

        <p>
            <asp:CheckBox ID="chkBebida" runat="server" Text="Bebida" />
        </p>
        <p>
           Total <asp:Label ID="lblTotal" runat="server" Text="$0"></asp:Label>
        </p>
        <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />
    </form>
</body>
</html>
