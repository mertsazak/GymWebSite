using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym_Web_Site
{
    public partial class DuyurularEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack==false)
            {

            
            DataSet1TableAdapters.Tbl_EgitmenTableAdapter dt = new DataSet1TableAdapters.Tbl_EgitmenTableAdapter();
            DropDownList1.DataSource = dt.EgitmenListesi();
            DropDownList1.DataTextField = "EgitmenAdSoyad";
            DropDownList1.DataValueField = "EgitmenID";
            DropDownList1.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_DuyurularTableAdapter dt = new DataSet1TableAdapters.Tbl_DuyurularTableAdapter();
            dt.DuyuruEkle(TxtDuyuruBaslik.Text,TextArea1.Value.ToString(),Convert.ToInt32(DropDownList1.SelectedValue));
            Response.Redirect("DuyuruListesi.aspx");


        }
    }
}