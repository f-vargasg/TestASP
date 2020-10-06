<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="LinkLinkButton09.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Link<br />
            <asp:HyperLink ID="hlkUno" runat="server" NavigateUrl="http://www.google.com">Ir a Google</asp:HyperLink>
            <br />
            <br />
            Link a un formulario de la misma aplicacion<br />
            <asp:HyperLink ID="hlkDos" runat="server" NavigateUrl="~/WebForm2.aspx">Ir al Webform 2</asp:HyperLink>
            <br />
            <br />
            Aperturar en otra pestaña<br />
            <br />
            <asp:HyperLink ID="hlnkTres" runat="server" NavigateUrl="~/WebForm2.aspx" Target="_blank">Ir al WebForm2 en otra pestaña</asp:HyperLink>
            <br />
            <br />
            Link con imagen<br />
            <br />
            <asp:HyperLink ID="hlnkConImagen" runat="server" ImageUrl="~/Screenshot 2020-10-05 212106.jpg">HyperLink</asp:HyperLink>
            <br />
            <br />
            Link button<br />
            <asp:LinkButton ID="lkbUno" runat="server" PostBackUrl="~/WebForm2.aspx">Ir a WebForm2</asp:LinkButton>
            <br />
            <br />
            Link Button con evento del lado del cliente<br />
            <asp:LinkButton ID="lkbScript" runat="server" OnClientClick="return Funcion();" PostBackUrl="~/WebForm2.aspx">Tiene un script</asp:LinkButton>
            <br />
            <br />
            <script type="text/javascript">
                function Funcion() {
                    alert("Soy una funcion de JavaScript");

                    return false; 
                }
            </script>
        </div>
    </form>
</body>
</html>
