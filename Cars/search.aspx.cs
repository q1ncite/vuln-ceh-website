using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class search : System.Web.UI.Page
{
    SqlConnection Connection = new SqlConnection(ConfigurationManager.ConnectionStrings["CarConnectionString"].ConnectionString);
    public string sql, val;
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
        fillgrid();
    }
    public void fillgrid()
    {
        val = Request.QueryString["id"].ToString();
        try
        {
            Connection.Open();
            sql = "SELECT name,price FROM cartypes WHERE name ='" + val + "'";
            SqlDataAdapter da = new SqlDataAdapter(sql, Connection);
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {

                GridView1.DataSource = ds;
                GridView1.DataBind();
            }
            else
            {
                Label1.Text = "No items present";
            }

            Connection.Close();
        }
        catch (Exception)
        { }
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("blog.aspx");
    }
}
