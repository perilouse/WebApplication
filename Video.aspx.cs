using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjCovid19
{
    public partial class Video : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string link = @"<iframe width=""560"" height=""315"" src=""https://www.youtube.com/embed/pN7bL2likPI""
            frameborder=""0"" allow=""accelerometer; autoplay; encrypted - media; gyroscope; picture -in-picture"" " +
                "allowfullscreen></iframe>";

            Literal1.Text = link;
        }
    }
}