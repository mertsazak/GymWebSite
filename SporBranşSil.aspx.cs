using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym_Web_Site
{
    public partial class SporBranşSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["SporAlanID"].ToString());
            DataSet1TableAdapters.Tbl_SporBranşTableAdapter dt = new DataSet1TableAdapters.Tbl_SporBranşTableAdapter();
            dt.SporBranşSil(id);
            Response.Redirect("SporBranşListesi.aspx");
        }
    }
}