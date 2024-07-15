using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym_Web_Site
{
    public partial class İstatistikler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.DataTable1TableAdapter dt = new DataSet1TableAdapters.DataTable1TableAdapter();
             TextBox1.Text= "Toplam Musteri Sayısı :  " + dt.İstatistik1();
            TextBox2.Text = "Toplam Egitmen Sayısı :  " + dt.İstatistik2();
            TextBox3.Text = "Toplam Spor Branş Sayısı:  " + dt.İstatistik3();
            TextBox4.Text = "Fitnes Yapan Müşteri Sayısı:  " + dt.İstatistik4();
            TextBox5.Text = "Yüzme Yapan Müşteri Sayısı:  " + dt.İstatistik5();
            TextBox6.Text = "Jimnastik Yapan Müşteri Sayısı :  " + dt.İstatistik6();
            TextBox7.Text = "Yoga Yapan Müşteri Sayısı:  " + dt.İstatistik7();
            TextBox8.Text = "Karate Yapan Müşteri Sayısı:  " + dt.İstatistik8();
            TextBox9.Text = "Tekvando Yapan Müşteri Sayısı:  " + dt.İstatistik9();
            TextBox10.Text = "Muaythai Yapan Müşteri Sayısı:  " + dt.İstatistik10();
            TextBox11.Text = "Okçuluk Yapan Müşteri Sayısı:  " + dt.İstatistik11();
            TextBox12.Text = "Güreş Yapan Müşteri Sayısı:  " + dt.İstatistik12();





        }
    }
}