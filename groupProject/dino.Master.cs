﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace groupProject
{
    public partial class dino : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.AppRelativeVirtualPath.EndsWith("index.aspx", StringComparison.OrdinalIgnoreCase))
            {
                NavHolder.Visible = false;
            }
        }
    }
}