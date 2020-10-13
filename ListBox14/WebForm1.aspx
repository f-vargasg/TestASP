<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ListBox14.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="lbFrutas" runat="server">
                <asp:ListItem Text="Banana" Value="1"></asp:ListItem>
                <asp:ListItem Text="Cereza" Value="2"></asp:ListItem>
                <asp:ListItem Text="Kiwi" Value="3"></asp:ListItem>
            </asp:ListBox>

            <asp:Button ID="btnSeleccionar" runat="server" Text="Button" OnClick="btnSeleccionar_Click" />
            <br />
            <br />
            <br />
            <br />
            <asp:ListBox ID="lbFrutaMultiple" runat="server" SelectionMode="Multiple">
                <asp:ListItem Value="1">Banana</asp:ListItem>
                <asp:ListItem Selected="True" Value="2">Cereza</asp:ListItem>
                <asp:ListItem Value="3">Kiwi</asp:ListItem>
            </asp:ListBox>
            <asp:Button ID="btnMultiple" runat="server" OnClick="btnMultiple_Click" Text="Button" />
            <br />
        </div>
    </form>
</body>
</html>
