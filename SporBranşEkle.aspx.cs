using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym_Web_Site
{
    public partial class SporBranşEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_SporBranşTableAdapter dt = new DataSet1TableAdapters.Tbl_SporBranşTableAdapter();
            dt.SporBranşEkle(TxtSporBranş.Text);
            Response.Redirect("SporBranşListesi.aspx");

        }
    }
}