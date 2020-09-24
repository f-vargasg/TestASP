using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateLess001
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private int conteo = 1;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIncrementa_Click(object sender, EventArgs e)
        {
            if (ViewState["click"] != null)
            {
                conteo = (int)ViewState["click"] + 1;
            }
            txtConteo.Text = conteo.ToString();
            ViewState["click"] = conteo;
        }

    }
}