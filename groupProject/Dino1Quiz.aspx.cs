using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace groupProject
{
    public partial class Dino1Quiz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            int score = 0;

            if (q1.SelectedValue == "c") score++;
            if (q2.SelectedValue == "b") score++;
            if (q3.SelectedValue == "c") score++;

            lblResult.Text = $"You got {score} out of 3 correct!";
        }
    }
}