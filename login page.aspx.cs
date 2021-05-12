using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace first_project
{
    public partial class login_page : System.Web.UI.Page
    {
        public string a, b;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            a = txtUser.Text;
            b = txtPass.Text;
            txtPass.Text = txtUser.Text = string.Empty;
           /* try
            {
                if (txtUser.Text != "" && txtPass.Text != "") {
               


                    if (txtPass.Text.ToLower() == "abc" && txtPass.Text == "abc")
                    {
                        lblMsg.Text = "Success:";
                        Session["Username"] = txtUser.Text;
                    }
                    else
                    {
                        lblMsg.Text = "Enter the Correct Username and Password";
                    }
                }
            }
            catch(Exception ex)
            {
                lblMsg.Text = ex.Message.ToString();
            }
           */
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            txtUser.Text = a.ToString();
            txtPass.Text = b.ToString();
        }
    }
}