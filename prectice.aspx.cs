using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace first_project
{
    public partial class prectice : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            foreach(ListItem li in CheckBoxList1.Items)
            {
                if (li.Selected)
                {
                    Response.Write("Text = " + li.Text + " , ");

                    lblCountry.Text += "Text = " + li.Text + " , ";
                }
            }
        }
    }
}