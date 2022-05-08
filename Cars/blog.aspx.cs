using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Configuration;

public partial class blog : System.Web.UI.Page
{
    SqlConnection Connection = new SqlConnection(ConfigurationManager.ConnectionStrings["CarConnectionString"].ConnectionString);
    public string sql;
    public int i;
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            Connection.Open();
            sql = "SELECT * FROM login_t WHERE uid='" + Session["userid"] + "'";
            SqlCommand cmd = new SqlCommand(sql, Connection);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                LinkButton2.Visible = true;
                LinkButton1.Visible = false;
            }
            else
            {
                LinkButton1.Visible = true;
                LinkButton2.Visible = false;

            }
            Connection.Close();
        }
        catch (Exception)
        { }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Session["userid"] = "";
        Session.Clear();
        Session.Abandon();
        Response.Redirect("Login.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Search.aspx?id=" + TextBox1.Text);
    }
}
