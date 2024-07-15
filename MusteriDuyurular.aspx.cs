using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym_Web_Site
{
    public partial class MusteriDuyurular : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_DuyurularTableAdapter dt = new DataSet1TableAdapters.Tbl_DuyurularTableAdapter();
            Repeater1.DataSource = dt.DuyuruListesi();
            Repeater1.DataBind();
        }
    }
}