using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace first_project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtCopy(object sender, EventArgs e)
        {
        }

        protected void greaTe_Click(object sender, EventArgs e)
        {
            int first, second, third;

            first = int.Parse(firSt.Text);
            second = int.Parse(seCond.Text);
            third = int.Parse(thiRd.Text);

            if (first > second && first > third)
            {
                lblGreater.Text = first + " is Greatest";
            }

            else if (second > third && second > first)
            {
                lblGreater.Text = second + " is Greatest";
            }
            else
            {
                lblGreater.Text = third + " is Greatest";
            }
        }
    }
}
