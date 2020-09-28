using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioBtn07
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnProcesa_Click(object sender, EventArgs e)
        {
            if (rbtnPizza.Checked)
                Response.Write("Te recomiendo hawainana <br>");

            if (rbtnFrutas.Checked)
                Response.Write("Te recomiendo la manzana <br>");

            if (rbtnVerduras.Checked)
                Response.Write("Te recomiendo espinacas <br>");
        }

        protected void btnCombustible_Click(object sender, EventArgs e)
        {
            if (rbtnGasolina.Checked)
                Response.Write("Tu auto usa gasolina <br>");
            if (rbtnDiesel.Checked)
                Response.Write("Tu auto usa diesel <br>");
            if (rbtnEthanol.Checked)
                Response.Write("Tu auto usa gasolina <br>");
        }

        protected void rbtnGasolina_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("La gasolina es contamiante <br>");
        }

        protected void rbtnDiesel_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("El diesel es contamiante <br>");
        }
    }
}