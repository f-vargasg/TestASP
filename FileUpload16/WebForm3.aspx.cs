using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FileUpload16
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLeer_Click(object sender, EventArgs e)
        {
            hfValor.Value = txtDato.Text;

            lblMostrar.Text = string.Empty;
            txtDato.Text = string.Empty;
        }

        protected void bntMostrar_Click(object sender, EventArgs e)
        {
            lblMostrar.Text = hfValor.Value;
        }
    }
}