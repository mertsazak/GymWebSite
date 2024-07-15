using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym_Web_Site
{
    public partial class MusteriGuncelle : System.Web.UI.Page
    {
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (Page.IsPostBack == false)
                {
                    id = Convert.ToInt32(Request.QueryString["MusteriID"].ToString());

                    TxtMusteriID.Text = id.ToString();
                    DataSet1TableAdapters.Tbl_MusteriiTableAdapter dt = new DataSet1TableAdapters.Tbl_MusteriiTableAdapter();

                    TxtMusteriAD.Text = dt.MusteriSec(id)[0].MusteriAD;
                    TxtMusteriSoyad.Text = dt.MusteriSec(id)[0].MusteriSoyad;
                    TxtMusteriYas.Text = dt.MusteriSec(id)[0].MusteriYas.ToString();
                    TxtMusteriTelNo.Text = dt.MusteriSec(id)[0].MusteriTelNo;
                    TxtMusteriMail.Text = dt.MusteriSec(id)[0].MusteriMail;
                    TxtMusteriKG.Text = dt.MusteriSec(id)[0].MusteriKg.ToString();
                    TxtMusteriBoy.Text = dt.MusteriSec(id)[0].MusteriBoy.ToString();
                    TxtMusteriKayitSüresi.Text = dt.MusteriSec(id)[0].MusteriKayitSüresi.ToString();
                    TxtMusteriSifre.Text = dt.MusteriSec(id)[0].MusteriSifre;
                    TxtMusteriSporAlanı.Text = dt.MusteriSec(id)[0].MusteriSporAlanı.ToString();

                }
            }
            catch (Exception)
            {
                TxtMusteriYas.Text = "Bilgi Bulunamadı";
                TxtMusteriTelNo.Text = "Bilgi Bulunamadı";
                TxtMusteriMail.Text = "Bilgi Bulunamadı";
                TxtMusteriKG.Text = "Bilgi Bulunamadı";
                TxtMusteriBoy.Text = "Bilgi Bulunamadı";
                TxtMusteriKayitSüresi.Text = "Bilgi Bulunamadı";
                TxtMusteriSifre.Text = "Bilgi Bulunamadı";
                TxtMusteriSporAlanı.Text = "Bilgi Bulunamadı";

            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_MusteriiTableAdapter dt = new DataSet1TableAdapters.Tbl_MusteriiTableAdapter();
            dt.MusteriGuncelle(TxtMusteriAD.Text,TxtMusteriSoyad.Text,int.Parse(TxtMusteriYas.Text),TxtMusteriTelNo.Text,TxtMusteriMail.Text,int.Parse(TxtMusteriKG.Text),int.Parse(TxtMusteriBoy.Text),int.Parse(TxtMusteriKayitSüresi.Text),TxtMusteriSifre.Text,int.Parse(TxtMusteriSporAlanı.Text),int.Parse(TxtMusteriID.Text));
            
            Response.Redirect("WebForm1.aspx");

        }
    }
}