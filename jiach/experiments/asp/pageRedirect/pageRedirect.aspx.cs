using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class experiments_asp_pageRedirect : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Login(object sender, EventArgs e)
    {
        if (Username.Value == "john" && Password.Value == "123")
        {
            this.Session["username"]="john";
            Response.Redirect("loginSuccess.aspx");
        }
        else 
        {
            ErrorOutput.InnerHtml = "Wrong username or password!";
        }
    }
}