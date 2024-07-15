using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Gym_Web_Site
{
    public partial class LoginPanel : System.Web.UI.Page
    {
        SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-RP5021V;Initial Catalog=GymManagmmentSystem;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            baglanti.Open();
            SqlCommand komut = new SqlCommand("Select * From Tbl_Musterii where MusteriNumara =@p1 and MusteriSifre=@p2", baglanti);
            komut.Parameters.AddWithValue("@p1", TxtNumara.Text);
            komut.Parameters.AddWithValue("@p2", TxtSifre.Text);

            SqlDataReader dr = komut.ExecuteReader();

            if (dr.Read())
            {
                Session.Add("musterinumara", TxtNumara.Text);
                
                Response.Redirect("MusteriDefault.aspx");
            }
            else
            {
                TxtSifre.Text = "Yanlış birşeyler var";
            }

            baglanti.Close();


        }

        protected void TxtSifre_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            baglanti.Open();
            SqlCommand komut = new SqlCommand("Select * From Tbl_Egitmen where EgitmenNumara =@p1 and EgitmenSifre=@p2", baglanti);
            komut.Parameters.AddWithValue("@p1", TxtNumara.Text);
            komut.Parameters.AddWithValue("@p2", TxtSifre.Text);

            SqlDataReader dr = komut.ExecuteReader();

            if (dr.Read())
            {
                Session.Add("egitmennumara", TxtNumara.Text);

                Response.Redirect("WebForm1.aspx"); //Egitmen Default
            }
            else
            {
                TxtSifre.Text = "Yanlış birşeyler var";
            }

            baglanti.Close();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
           
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("SifremiUnuttum.aspx");
        }
    }
}