using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace first_project
{
    public partial class fileupload1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload.HasFile)
            {
                String filename = FileUpload.FileName;
                //LblMessage.Text = filename.ToString();
                //FileUpload.SaveAs(MapPath(filename));
                FileUpload.SaveAs("E:/" + FileUpload.FileName);
                LblMessage.Text = "Successfully Uploaded the file" + filename;
            }
            else
            {
                LblMessage.Text = "File is not uploaded";
            }
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (FileUpload.HasFile)
            {
                if (Directory.Exists(Server.MapPath("~/UploadFile")))
                {

                }
                else
                {
                    Directory.CreateDirectory(Server.MapPath("~/UploadFile"));
                }
            }
        }
    }
}