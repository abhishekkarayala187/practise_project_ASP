using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net.Mail;

namespace first_project
{
    public partial class email_sender : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string msgTo = txtTo.Text;
            string msgFrom = txtFrom.Text;
            string msgSubject = txtSubject.Text;
            string msgBody = "demo of E-mail";
            string Password = txtPassword.Text;
            string fileContent = "";
            string FilePath;
            FilePath = Server.MapPath("./MailSent.txt");

            if (File.Exists(FilePath))
            {
                fileContent = File.ReadAllText(FilePath);

            }

            MailMessage mm = new MailMessage(msgFrom, msgTo, msgSubject, msgBody);

            SmtpClient sm = new SmtpClient("smtp.gmail.com", 587);

            System.Net.NetworkCredential Cre = new System.Net.NetworkCredential(msgFrom, Password);

            sm.UseDefaultCredentials = false;
            sm.Credentials = Cre;
            sm.EnableSsl = true;
            sm.DeliveryMethod = SmtpDeliveryMethod.Network;
            try
            {
                sm.Send(mm);
                lblMsg.Text += "Mail sent to" + msgTo + "\n";
                fileContent += "Mail sent to" + msgTo + "at" + DateTime.Now.ToShortDateString()+"\n";
            }catch(Exception ex)
            {
                lblMsg.Text = ex.Message;
                fileContent += "    Mail sent failed to " + msgTo + "at" + DateTime.Now.ToShortDateString()+ex.Message+"\n";

            }
            finally
            {
                File.WriteAllText(Server.MapPath("./MailSent.txt"), fileContent);
            }

        }
    }
}