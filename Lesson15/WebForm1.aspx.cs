using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lesson15
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DataSet ds = new DataSet();
                ds.ReadXml(Server.MapPath( "Frutas.xml"));

                ddlFrutas.DataSource = ds;
                ddlFrutas.DataValueField = "FrutaID";
                ddlFrutas.DataTextField = "FrutaNombre";

                ddlFrutas.DataBind();

            }

        }
    }
}