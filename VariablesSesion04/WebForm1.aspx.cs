using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VariablesSesion04
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private int conteo = 1;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtConteo.Text = "0";
            }

            if (Session["click"] != null)
            {
                txtConteo.Text = ((int)Session["click"]).ToString();
            }
        }

        protected void btnIncrementa_Click(object sender, EventArgs e)
        {
            if (Session["click"] != null)
            {
                conteo = (int)Session["click"] + 1;
            }

            // Actualizamos el textBox
            txtConteo.Text = conteo.ToString();
            Session["click"] = conteo; 
        }
    }
}