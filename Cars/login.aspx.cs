using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class login : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection();
    public string sql;
    public int i;
    protected void Page_Load(object sender, EventArgs e)
    {
        conn.ConnectionString = ConfigurationManager.ConnectionStrings["CarConnectionString"].ConnectionString;
    }
    protected void bt_login_Click(object sender, EventArgs e)
    {
        try
        {
            conn.Open();
            sql = "SELECT * FROM login_t WHERE usrname='" + TextBox1.Text + "' AND pwd='" + TextBox2.Text + "'";
            SqlCommand cmd = new SqlCommand(sql, conn);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                if (dr.Read())
                {
                    Session["userid"] = dr["uid"];
                }
                Response.Redirect("blog.aspx");
            }
            else
            {
                Response.Redirect("Login.aspx");
            }
            conn.Close();
        }
        catch (Exception)
        { }


       /* bool Authenticated = false;
        Authenticated = SiteLevelCustomAuthenticationMethod(TextBox1.Text, TextBox2.Text);
        if(TextBox1.Text=="" || TextBox2.Text=="")
        { 
            Label1.Text = "Enter UserName and Password !"; 
        }
        else if (Authenticated == true)
        {
            Response.Redirect("index.aspx");
        }
        else
        {
            Label1.Text = "Invalid UserName or Password!";
        }*/
    }
    private bool SiteLevelCustomAuthenticationMethod(string UserName, string Password)
    {
        bool boolReturnValue = false;
        SqlConnection Connection = new SqlConnection(ConfigurationManager.ConnectionStrings["CarConnectionString"].ConnectionString);
        string strUserID = UserName;
        String strSQL = "select * from Cars.dbo.login_t where usrname=\'" + (strUserID + "\'");
        SqlCommand command = new SqlCommand(strSQL, Connection);
        SqlDataReader Dr;
        Connection.Open();
        Dr = command.ExecuteReader();
        while (Dr.Read())
        {
            Session["usrname"] = Dr["usrname"].ToString();
            string abc = Convert.ToString(Session["usrname"]);
            string UserNameDB = Dr["usrname"].ToString();
            string PasswordDB = Dr["pwd"].ToString();
            if ((UserName == UserNameDB.TrimEnd().TrimStart()) & (Password == PasswordDB.TrimEnd().TrimStart()))
            {
                boolReturnValue = true;
                break;
            }
        }
        Dr.Close();
        return boolReturnValue;
    }
}
