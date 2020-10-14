using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FileUpload16
{
    public partial class WebFormCalendar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Calendar1.Visible = false;
            }
        }

        protected void btnCalendario_Click(object sender, EventArgs e)
        {
            Calendar1.Visible = !Calendar1.Visible;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            // txtFecha.Text = Calendar1.SelectedDate.ToShortDateString();
            foreach (DateTime d in Calendar1.SelectedDates)
            {
                Response.Write(d.ToShortDateString() + "</br>");
            }
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.IsToday)
            {
                e.Cell.Text = "Hoy";
            }

            if (e.Day.IsWeekend)
            {
                e.Day.IsSelectable = false;
            }
        }
    }
}