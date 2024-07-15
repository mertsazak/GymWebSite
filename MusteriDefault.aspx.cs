using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym_Web_Site
{
    public partial class MusteriDefault : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox10.Text = Session["musterinumara"].ToString();

            DataSet1TableAdapters.Tbl_MusteriiTableAdapter dt = new DataSet1TableAdapters.Tbl_MusteriiTableAdapter();

            TextBox1.Text = dt.MusteriPanelGetir(TextBox10.Text)[0].MusteriAD;
            TextBox2.Text = dt.MusteriPanelGetir(TextBox10.Text)[0].MusteriSoyad;
            TextBox3.Text = dt.MusteriPanelGetir(TextBox10.Text)[0].MusteriYas.ToString();
            TextBox4.Text = dt.MusteriPanelGetir(TextBox10.Text)[0].MusteriTelNo;
            TextBox5.Text = dt.MusteriPanelGetir(TextBox10.Text)[0].MusteriMail;
            TextBox6.Text = dt.MusteriPanelGetir(TextBox10.Text)[0].MusteriKg.ToString();
            TextBox7.Text = dt.MusteriPanelGetir(TextBox10.Text)[0].MusteriBoy.ToString();
            TextBox8.Text = dt.MusteriPanelGetir(TextBox10.Text)[0].MusteriKayitSüresi.ToString();
            TextBox9.Text = dt.MusteriPanelGetir(TextBox10.Text)[0].MusteriSporAlanı.ToString();

            TextBox11.Text = dt.MusteriPanelGetir(TextBox10.Text)[0].MusteriSifre;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("MusteriGuncelle2.aspx?MusteriNumara=" + TextBox10.Text);
        }
    }
}