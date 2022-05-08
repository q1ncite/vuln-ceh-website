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

public partial class carpur : System.Web.UI.Page
{
    SqlConnection Connection = new SqlConnection(ConfigurationManager.ConnectionStrings["CarConnectionString"].ConnectionString);
    public string sql;
    protected void Page_Load(object sender, EventArgs e)
    {
        Connection.Open();
        sql = "Insert into carpurchase(carname,carprice) values ('" + Request.QueryString["cname"].ToString() + "','" + Request.QueryString["price"].ToString() + "')";
        SqlCommand cmd = new SqlCommand(sql, Connection);
        int i = cmd.ExecuteNonQuery();
        Label1.Text = "Thank you for purchasing";
        Label2.Text="You have purchased '"+Request.QueryString["cname"].ToString()+"' for '" + Request.QueryString["price"].ToString() + "'";
    }
}
