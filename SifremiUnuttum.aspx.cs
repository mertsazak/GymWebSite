using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Net;

namespace Gym_Web_Site
{
    public partial class SifremiUnuttum : System.Web.UI.Page
    {
        SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-RP5021V;Initial Catalog=GymManagmmentSystem;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            baglanti.Open();
            SqlCommand komut = new SqlCommand("Select * From Tbl_Egitmen where EgitmenEmail =@p1 and EgitmenNumara=@p2 ", baglanti);
            komut.Parameters.AddWithValue("@p1", TxtEmail.Text);
           
            komut.Parameters.AddWithValue("@p2", TxtNumara.Text);
            

            Guid guid = Guid.NewGuid();
          
            SmtpClient client = new SmtpClient();
            client.Credentials = new NetworkCredential("seraven.serave.@gmail.com","seraven.mert.mustafa");
            client.Port = 587;
            client.Host = "smtp.gmail.com";
            client.EnableSsl = true;
            MailMessage mail = new MailMessage("seraven.seraven@gmail.com","Şifre Yenile");
            mail.IsBodyHtml = true;
            mail.Subject = "Şifre Sıfırlama";
            //mail.Body += "Merhaba Sayın " + +" " + + +"<br/> Şifreniz = " + ;
            try
            {
                client.Send(mail);
                
                Response.Redirect("LoginPanel.aspx");
            }
            catch (Exception)
            {

                throw;
            }



        }
    }
}