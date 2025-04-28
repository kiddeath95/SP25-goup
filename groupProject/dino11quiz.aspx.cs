using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace groupProject
{
	public partial class dino11quiz : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void submitBtn_Click(object sender, EventArgs e)
        {
            int Score = 0;

            if (question1d.Checked) Score++;
            if (question2y.Checked) Score++;
            if (question3Both.Checked) Score++;
            if (questionbirds.Checked) Score++;
            if (question5Four.Checked) Score++;
            if (question6China.Checked) Score++;

            lblrst.Text = "Youre score is " + (Score) + "!";
        }
    }
}