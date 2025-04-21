using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace groupProject
{
	public partial class dino10quiz : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void submitBtn_Click(object sender, EventArgs e)
        {
			int Score = 0;

            if (question1Yes.Checked) Score++;
            if (question24.Checked) Score++;
            if (question3Plants.Checked) Score++;
            if (question4IceAge.Checked) Score++;
            if (question5Four.Checked) Score++;
            if (question6Canada.Checked) Score++;

            lblrst.Text = "Youre score is " + (Score) + "!"; 
          
        }
    }
}