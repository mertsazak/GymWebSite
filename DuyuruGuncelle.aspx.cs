using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym_Web_Site
{
    public partial class DuyuruGuncelle : System.Web.UI.Page
    {
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack==false)
            {
                id = Convert.ToInt32(Request.QueryString["DuyuruID"].ToString());
                DataSet1TableAdapters.Tbl_DuyurularTableAdapter dt = new DataSet1TableAdapters.Tbl_DuyurularTableAdapter();
                
                TxtDuyuruID.Text = id.ToString();
                TxtDuyuruBaslik.Text = dt.DuyuruSec(id)[0].DuyuruBaslık;
                TextArea1.Value = dt.DuyuruSec(id)[0].DuyuruIcerik;
                


            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_DuyurularTableAdapter dt = new DataSet1TableAdapters.Tbl_DuyurularTableAdapter();
            dt.DuyuruGuncelle(TxtDuyuruBaslik.Text, TextArea1.Value, Convert.ToInt32(TxtDuyuruID.Text));
            Response.Redirect("DuyuruListesi.aspx");

        }
    }
}