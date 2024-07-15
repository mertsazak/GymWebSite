using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym_Web_Site
{
    public partial class MesajOluştur : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TxtGonderen.Text = Session["egitmennumara"].ToString();
        }

        protected void BtnGonder_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_MesajlarTableAdapter dt = new DataSet1TableAdapters.Tbl_MesajlarTableAdapter();
            dt.MesajGönder(TxtGonderen.Text,TxtAlici.Text,TxtBaslik.Text,TxtIcerik.Value);
            Response.Redirect("GönderilenMesajlar.aspx");
        }
    }
}