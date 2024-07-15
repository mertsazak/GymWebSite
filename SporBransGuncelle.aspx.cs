using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym_Web_Site
{
    public partial class SporBransGuncelle : System.Web.UI.Page
    {
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                id = Convert.ToInt32(Request.QueryString["SporAlanID"].ToString());
                DataSet1TableAdapters.Tbl_SporBranşTableAdapter dt = new DataSet1TableAdapters.Tbl_SporBranşTableAdapter();

                TxtSporBranşID.Text = id.ToString();
                TxtSporBranşAd.Text = dt.SporBranşGetir(id)[0].SporAlanAd;
                

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_SporBranşTableAdapter dt = new DataSet1TableAdapters.Tbl_SporBranşTableAdapter();
            dt.SporBranşGuncelle(TxtSporBranşAd.Text, int.Parse(TxtSporBranşID.Text));
            Response.Redirect("SporBranşListesi.aspx");
        }
    }
}