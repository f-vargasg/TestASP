﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BulletedList15
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       

        protected void BulletedList3_Click(object sender, BulletedListEventArgs e)
        {
            ListItem elemento = BulletedList3.Items[e.Index];

            string texto = elemento.Text;
            string valor = elemento.Value;
            int indice = e.Index;

            Response.Write("Texto: " + texto + " Valor: " + valor +
                           "Indice: " + indice);
        }
    }
}