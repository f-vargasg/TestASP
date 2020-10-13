using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace DropDown13
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string cCon = "Server=10.25.1.86; UserID=root;Password=valerie5250;Database=TESTDB";

            using (var con = new MySqlConnection (cCon))
            {
                con.Open();
                using (var cmd = new MySqlCommand("SELECT * FROM comestibles", con))
                {
                    using (var reader = cmd.ExecuteReader())
                    {
                        DropDownList1.DataSource = reader;
                        DropDownList1.DataValueField = "id";
                        DropDownList1.DataTextField = "nombre";
                        DropDownList1.DataBind();
                    }
                }
            }

        }
    }
}