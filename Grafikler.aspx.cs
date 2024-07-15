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
    public partial class Grafikler : System.Web.UI.Page
    { 
        //Sorgu1
        SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-RP5021V;Initial Catalog=GymManagmmentSystem;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        { 

            //Sorgu1
            baglanti.Open();
            SqlCommand komut = new SqlCommand("Execute Graf1",baglanti);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                WebChartControl1.Series["Spor Branşları"].Points.AddPoint(Convert.ToString(dr[0]),int.Parse(dr[1].ToString()));
                
               
            }
            baglanti.Close();

            //Sorgu2

            baglanti.Open();
            SqlCommand komut2 = new SqlCommand("Execute Graf2",baglanti);
            SqlDataReader dr2 = komut2.ExecuteReader();
            while (dr2.Read())
            {
                WebChartControl2.Series["Cinsiyet"].Points.AddPoint(Convert.ToString(dr2[0]), int.Parse(dr2[1].ToString()));
               

            }
            baglanti.Close();

            //Sorgu3

            baglanti.Open();
            SqlCommand komut3 = new SqlCommand("Execute Graf3", baglanti);
            SqlDataReader dr3 = komut3.ExecuteReader();
            while (dr3.Read())
            {
                WebChartControl4.Series["Egitmen"].Points.AddPoint(Convert.ToString(dr3[0]), int.Parse(dr3[1].ToString()));

            }
            baglanti.Close();

            //Sorgu4

            baglanti.Open();
            SqlCommand komut4 = new SqlCommand("Execute Graf4", baglanti);
            SqlDataReader dr4 = komut4.ExecuteReader();
            while (dr4.Read())
            {
                WebChartControl3.Series["KayıtSüresi"].Points.AddPoint(Convert.ToString(dr4[0]), int.Parse(dr4[1].ToString()));

            }
            baglanti.Close();
        }

       

    }
}