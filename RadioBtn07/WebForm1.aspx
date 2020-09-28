<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="RadioBtn07.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="rbtnPizza" runat="server" GroupName="alimentos" Text="Pizza" />
            <asp:RadioButton ID="rbtnFrutas" runat="server" GroupName="alimentos" Text="Frutas" />
            <asp:RadioButton ID="rbtnVerduras" runat="server" GroupName="alimentos" Text="Verduras" />
            <br />
            <asp:Button ID="btnProcesa" runat="server" OnClick="btnProcesa_Click" Text="Procesa" />
            <br />
            <asp:RadioButton ID="rbtnGasolina" runat="server" GroupName="combustible" OnCheckedChanged="rbtnGasolina_CheckedChanged" Text="Gasolina" />
            <asp:RadioButton ID="rbtnDiesel" runat="server" AutoPostBack="True" GroupName="combustible" OnCheckedChanged="rbtnDiesel_CheckedChanged" Text="Diesel" />
            <asp:RadioButton ID="rbtnEthanol" runat="server" GroupName="combustible" Text="Ethanol" />
            <br />
            <asp:Button ID="btnCombustible" runat="server" OnClick="btnCombustible_Click" Text="Combustible" />
        </div>
    </form>
</body>
</html>
