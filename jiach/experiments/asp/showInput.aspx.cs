using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class experiments_asp_showInput : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (this.IsPostBack == false) 
        {
            Gender.Items.Add(new ListItem("male","0"));
            Gender.Items.Add(new ListItem("female", "1"));
        }
    }

    protected void ShowOutput(object sender, EventArgs e)
    {
        string username = Username.Value;
        string password = Password.Value;
        Output.InnerHtml = "The username is <b>" + username + "</b><br />";
        Output.InnerHtml += "The password is <b>" + password + "</b><br />";
        Output.InnerHtml += "The gender code is <b>" + Gender.Items[Gender.SelectedIndex].Value + "";
    }
}