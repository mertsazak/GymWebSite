using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym_Web_Site
{
    public partial class MusteriEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_MusteriiTableAdapter dt = new DataSet1TableAdapters.Tbl_MusteriiTableAdapter();
            dt.MusteriEkle(TxtMusteriAD.Text,TxtMusteriSoyad.Text,int.Parse(TxtMusteriYas.Text),TxtMusteriTelNo.Text,TxtMusteriMail.Text,int.Parse(TxtMusteriKG.Text),int.Parse(TxtMusteriBoy.Text),int.Parse(TxtMusteriKayitSüresi.Text),TxtMusteriSifre.Text,int.Parse(TxtMusteriSporAlanı.Text));
            Response.Redirect("WebForm1.aspx");
        }
    }
}