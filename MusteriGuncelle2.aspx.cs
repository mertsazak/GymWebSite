using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym_Web_Site
{
    public partial class MusteriGuncelle2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox10.Text = Request.QueryString["MusteriNumara"];

            if (Page.IsPostBack == false)
            {


                DataSet1TableAdapters.Tbl_MusteriiTableAdapter dt = new DataSet1TableAdapters.Tbl_MusteriiTableAdapter();

                TextBox1.Text = dt.MusteriPanelGetir(TextBox10.Text)[0].MusteriAD;
                TextBox2.Text = dt.MusteriPanelGetir(TextBox10.Text)[0].MusteriSoyad;

                TextBox4.Text = dt.MusteriPanelGetir(TextBox10.Text)[0].MusteriTelNo;
                TextBox5.Text = dt.MusteriPanelGetir(TextBox10.Text)[0].MusteriMail;


                TextBox11.Text = dt.MusteriPanelGetir(TextBox10.Text)[0].MusteriSifre;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            DataSet1TableAdapters.Tbl_MusteriiTableAdapter dt = new DataSet1TableAdapters.Tbl_MusteriiTableAdapter();
            if (TextBox11.Text== TextBox12.Text)
            {
                dt.MusteriBilgiGüncelle(TextBox4.Text, TextBox5.Text, TextBox11.Text, TextBox10.Text);

                Response.Redirect("MusteriDefault.aspx?MusteriNumara=" + TextBox10.Text);
            }
            else
            {
                TextBox12.Text = "Şifre Aynı Değil";
            }
        }
    }
}