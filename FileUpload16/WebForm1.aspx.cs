using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FileUpload16
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubir_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string ext = Path.GetExtension(FileUpload1.FileName);
                ext = ext.ToLower();
                // tamano en bytes
                int tam = FileUpload1.PostedFile.ContentLength;
                Response.Write(ext + ", " + tam);

                if (ext == ".png" && tam <= 1048576)
                {
                    FileUpload1.SaveAs(Server.MapPath("~/Subidos/" + FileUpload1.FileName));
                    Response.Write("Se subió el archivo");
                }
            }
            else
            {
                Response.Write("Seleccione un archivo a subir");
            }
        }
    }
}