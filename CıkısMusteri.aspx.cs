﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym_Web_Site
{
    public partial class CıkısMusteri : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Session["musterinumara"] = null;
            Response.Redirect("LoginPanel.aspx");
        }
    }
}