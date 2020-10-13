using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lesson15.CarpetaA.CarpetaB
{
    public partial class EnCarpetaB : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // El Path actual
            Response.Write(Server.MapPath(".") + "<br>");

            // El Path del padre
            Response.Write(Server.MapPath("..") + "<br>");

            // El Path root
            Response.Write(Server.MapPath("~") + "<br>");

            if (!IsPostBack)
            {
                DataSet ds = new DataSet();

                ds.ReadXml(Server.MapPath("~/Frutas.xml"));

                ddlFrutas.DataSource = ds;
                ddlFrutas.DataValueField = "FrutaID";
                ddlFrutas.DataTextField = "FrutaNombre";

                ddlFrutas.DataBind();




            }
        }
    }
}