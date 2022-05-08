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

public partial class register : System.Web.UI.Page
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
    protected void bt_register_Click(object sender, EventArgs e)
    {
        if(TextBox1.Text=="" || TextBox2.Text=="" || TextBox3.Text=="")
        {
            Label1.Text = "Please enter data !";
        }
        else if (TextBox2.Text != TextBox3.Text)
        {
            Label1.Text = "Password did'nt match !";
        }
        else 
        {
        int i;
        string s;
        s = "Insert into login_t(usrname,pwd,burl) values('" + TextBox1.Text + "','" + TextBox2.Text + "','"+TextBox4.Text +"')";
        SqlCommand cmd = new SqlCommand(s, Connection);
        Connection.Open();
        i = cmd.ExecuteNonQuery();
        Connection.Close();
        Label1.Text = "Successfully registered !";
        TextBox1.Text = "";
        TextBox4.Text = "";
        }
        
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Session["userid"] = "";
        Session.Clear();
        Session.Abandon();
        Response.Redirect("Login.aspx");
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}
