using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RBList
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSeleccionar_Click(object sender, EventArgs e)
        {
            if (rblFrutas.SelectedItem != null)
            {
                // obtener datos
                string text = rblFrutas.SelectedItem.Text;
                string valor = rblFrutas.SelectedValue;
                int indice = rblFrutas.SelectedIndex;

                // mostrar datos
                Response.Write(text + ", " + valor + ", " + indice);
            }
        }

        protected void btnSeleccinarLimpiar_Click(object sender, EventArgs e)
        {
            if (rblColores.SelectedItem != null)
            {
                string text = rblColores.SelectedItem.Text;
                string valor = rblColores.SelectedValue;
                int indice = rblColores.SelectedIndex;

                // mostrar datos
                Response.Write(text + ", " + valor + ", " + indice);

                // limpiar la seleccion
                rblColores.SelectedIndex = -1;
            }
        }
    }
}