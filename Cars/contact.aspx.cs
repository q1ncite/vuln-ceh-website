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

public partial class contact : System.Web.UI.Page
{
    public string sql;
    public int i;
    DataSet ds = new DataSet();
    SqlConnection Connection = new SqlConnection(ConfigurationManager.ConnectionStrings["CarConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            BindGrid();
        }
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


        if (Session["userid"] != null)
        {

            Panel1.Visible = true;
        }
        else 
        {
            Panel1.Visible = false;
        }
      
    }
    private void BindGrid()
    {
        try
        {
            Connection.Open();
            sql = "Select Top 5 *  from Comments order by CommentID desc ";
            SqlDataAdapter da = new SqlDataAdapter(sql, Connection);
            da.Fill(ds);
            DataList1.DataSource = ds;
            DataList1.DataBind();
            Connection.Close();
        }
        catch (Exception ex)
        {
            throw ex;
        }

      /*  string strQuery = "Select Top 5 Comname,CommentText from Comments order by CommentID desc";
        DataTable dt = new DataTable();
        SqlDataAdapter sda = new SqlDataAdapter();
        SqlCommand cmd = new SqlCommand(strQuery);
        cmd.CommandType = CommandType.Text;
        cmd.Connection = Connection;
        try
        {
            Connection.Open();
            sda.SelectCommand = cmd;
            sda.Fill(dt);
            DataList1.DataSource = dt;
            DataList1.DataBind();

        }
        catch (Exception ex)
        {
            throw ex;
        }
        finally
        {

            Connection.Close();
            sda.Dispose();
            Connection.Dispose();
        }*/
    }
    protected void bt_comment_Click(object sender, EventArgs e)
    {
 
            if (TextBox1.Text == "" || TextBox2.Text == "")
            {
                Label1.Text = "Please enter data !";
            }
            else
            {
                SqlConnection Connection = new SqlConnection(ConfigurationManager.ConnectionStrings["CarConnectionString"].ConnectionString);
                int i;
                string s;
                s = "Insert into Comments(Comname,CommentText) values('" + TextBox1.Text + "','" + TextBox2.Text + "')";
                SqlCommand cmd = new SqlCommand(s, Connection);
                Connection.Open();
                i = cmd.ExecuteNonQuery();
                Connection.Close();
                Label1.Text = "";
                TextBox1.Text = "";
                TextBox2.Text = "";
                BindGrid();

            }        
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
}
