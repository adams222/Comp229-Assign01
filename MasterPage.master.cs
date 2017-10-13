using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        myTimeLabel.Text = DateTime.Now.ToString();
    }
    protected void MoveToFacebook(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://www.facebook.com/", true);
    }
    // target="_blank";
    protected void MoveToTwitter(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://twitter.com/?lang=en", true);
    }

    protected void MoveToYoutube(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://www.youtube.com/", true);
    }
}
