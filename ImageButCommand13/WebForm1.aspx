<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ImageButCommand13.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Image Button<br />
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Screenshot 2020-10-05 212106.jpg" OnClick="ImageButton1_Click" />
        </div>
        <p>
            a:<asp:TextBox ID="txtA" runat="server">0</asp:TextBox>
        </p>
        <p>
            b:<asp:TextBox ID="txtB" runat="server">0</asp:TextBox>
        </p>
        <p>
            <asp:Label ID="lblResultado" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:Button ID="btnSuma" runat="server" CommandName="suma" OnCommand="operaciones" Text="Suma" />
        </p>
        <p>
            <asp:Button ID="btnResta" runat="server" CommandName="resta" OnCommand="operaciones" Text="Resta" />
        </p>
        <p>
            <asp:Button ID="btnMulti" runat="server" CommandName="multi" OnCommand="operaciones" Text="Multi" />
        </p>
        <p>
            <asp:Button ID="btnDiv" runat="server" CommandName="div" OnCommand="operaciones" Text="Div" />
        </p>
        <p>
            Ahora un mismo hancler con parametros</p>
        <p>
            <asp:Button ID="btnSaludo" runat="server" CommandArgument="Hola" CommandName="esp" OnCommand="mensaje" Text="Saludo" />
            <asp:Button ID="btnDespedida" runat="server" CommandArgument="Adiós" CommandName="esp" OnCommand="mensaje" Text="Despedida" />
        </p>
        <p>
            <asp:Button ID="btnGreetings" runat="server" CommandArgument="Hello" CommandName="ing" OnCommand="mensaje" Text="Greetings" />
            <asp:Button ID="btnFarewell" runat="server" CommandArgument="GoodBye" CommandName="ing" OnCommand="mensaje" Text="Farewell" />
        </p>
    </form>
</body>
</html>
