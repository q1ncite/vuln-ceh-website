using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class purchase : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    } 
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        TextBox2.Text = DropDownList1.SelectedItem.Value;
        price.Value = DropDownList1.SelectedItem.Value;
    }
    protected void bt_login_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedItem.Text == "Select")
        {
            Label1.Text = "Please select a car!";
        }
        else
        { 
            Label1.Text = "";
            Response.Redirect("carpur.aspx?cname=" + DropDownList1.SelectedItem.Text + "&price=" + TextBox2.Text + "");
        }

    }
   
}
