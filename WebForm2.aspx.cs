using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace first_project
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            FirstName.Focus();
        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {   if (Password.Text == ConformPassword.Text)
            {
                lblMassage.Text = ("FirstName: "+FirstName.Text + " " + "MiddleName: "+MiddleName.Text + " " + "Last Name: "+LastName.Text +
                   "\n" + "Password: "+Password.Text + "\n"  + "\n" + "DOB:" + DoB.Text + "\n" + "Email ID: "+EmailID.Text
                   + "\n" + "Phone Number: "+PhoneNumber.Text);
                /* Response.Write("FirstName: " + FirstName.Text + " " + "MiddleName: " + MiddleName.Text + " " + "Last Name: " + LastName.Text +
                  "\n" + "Password: "+Password.Text + "\n" + "Country: "+Country.Text + "\n" +"DOB:"+DoB.Text + "\n" + "Email ID: "+EmailID.Text
                  + "\n" + "Phone Number: "+PhoneNumber.Text);
                */
            }
            else
            {
                lblMassage.Text = "Password and Conform Password are not Matched";
            }
        }

        

    }
}