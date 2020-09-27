<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Boton06.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Single line<br />
            <asp:TextBox ID="txtSingleLine" runat="server" ToolTip="Textbox de una linea"></asp:TextBox>
            <asp:Label ID="lblSingleLIne" runat="server" Text="Label"></asp:Label>
            <br />
            ReadOnly<br />
            <asp:TextBox ID="txtReadOnly" runat="server" ReadOnly="True"></asp:TextBox>
            <br />
            MaxLength 5<br />
            <asp:TextBox ID="txtMaxLen" runat="server" MaxLength="5"></asp:TextBox>
            <br />
            Column 5<br />
            <asp:TextBox ID="txtColumnas" runat="server" Columns="5"></asp:TextBox>
            <br />
            Multiple rows 5<br />
            <asp:TextBox ID="txtMultiLine" runat="server" Columns="45" Height="74px" Rows="5" TextMode="MultiLine"></asp:TextBox>
            <br />
            Password<br />
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </div>
    </form>
</body>
</html>
