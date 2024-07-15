using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym_Web_Site
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_MusteriiTableAdapter dt = new DataSet1TableAdapters.Tbl_MusteriiTableAdapter();
            Repeater1.DataSource = dt.MüsteriListesi();
            Repeater1.DataBind();

        }
    }
}