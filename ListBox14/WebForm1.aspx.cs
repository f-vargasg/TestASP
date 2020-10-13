using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ListBox14
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSeleccionar_Click(object sender, EventArgs e)
        {
            // seleccion sencilla
            if (lbFrutas.SelectedItem != null)
            {
                int indice = lbFrutas.SelectedIndex;
                string elemento = lbFrutas.SelectedItem.Text;
                string valor = lbFrutas.SelectedItem.Value;

                Response.Write("Seleccionaste " + elemento +
                               " que tiene el valor " + valor +
                               " en el indice " + indice);
                Response.Write("<br>");
            }
        }

        protected void btnMultiple_Click(object sender, EventArgs e)
        {
            foreach (var item in lbFrutaMultiple.Items)
            {
                ListItem fruta = ((ListItem)item);
                if (fruta.Selected)
                {
                    int indice = lbFrutaMultiple.Items.IndexOf(fruta);
                    string elemento = fruta.Text;
                    string valor = fruta.Value;

                    Response.Write("Seleccionaste " + elemento +
                                   " que tiene el valor " + valor +
                                   " en el indice " + indice);
                    Response.Write("<br>");
                }
            }
        }
    }
}