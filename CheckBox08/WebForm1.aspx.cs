using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CheckBox08
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            Calcular();
        }

        private void Calcular()
        {
            int cantidad = Convert.ToInt32(txtPago.Text);
            if (chkQueso.Checked)
            {
                cantidad += 15;
            }

            if (chkPapas.Checked)
            {
                cantidad += 20;
            }

            if (chkBebida.Checked)
            {
                cantidad += 18;
            }

            lblTotal.Text = "$" + cantidad.ToString();
        }

        protected void chkQueso_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Excelente eleccion el extra queso");
            Calcular();
        }
    }
}