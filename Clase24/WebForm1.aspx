<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Clase24.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="VDatos" runat="server">
                    a:<asp:TextBox ID="txtA" runat="server"></asp:TextBox>
                    <br />
                    b:<asp:TextBox ID="txtB" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="btn0a1" runat="server" Text="-&gt;" OnClick="btn0a1_Click" />
                </asp:View>
                <asp:View ID="VOperaciones" runat="server">
                    <asp:RadioButton ID="rbSuma"  runat="server" Text="Suma" GroupName="Operaciones" />
                    <asp:RadioButton ID="rbResta"  runat="server" Text="Resta" GroupName="Operaciones" />
                    <asp:RadioButton ID="rbMulti"  runat="server" Text="Multi" GroupName="Operaciones" />
                    <asp:RadioButton ID="rbDivide"  runat="server" Text="Div" GroupName="Operaciones" />
                    <br />
                    <asp:Button ID="btn1a0" runat="server" Text="&lt;-" OnClick="btn1a0_Click" />
                    <asp:Button ID="btn1a2" runat="server" Text="-&gt;" OnClick="btn1a2_Click" />
                    
                </asp:View>
                     <asp:View ID="VResultado" runat="server">
                         Resultado:
                         <asp:TextBox ID="txtResultado" runat="server"></asp:TextBox>
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
</body>
</html>
