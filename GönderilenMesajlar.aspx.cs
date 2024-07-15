using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym_Web_Site
{
    public partial class GönderilenMesajlar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_MesajlarTableAdapter dt = new DataSet1TableAdapters.Tbl_MesajlarTableAdapter();
            Repeater1.DataSource = dt.EgitmenGönderilenMesajlar(Session["egitmennumara"].ToString());
            Repeater1.DataBind();
        }
    }
}