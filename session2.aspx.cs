using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace first_project
{
    public partial class session2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["firstname"] != null)
            {
                TextBox1.Text = Session["firstname"].ToString();
                 


            }

            if (Session["lastname"] != null)
            {
                TextBox2.Text = Session["lastname"].ToString();
            }
        }

        
    }
}