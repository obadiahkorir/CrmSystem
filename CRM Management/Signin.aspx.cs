using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace CRM_Management
{
    public partial class Signin : System.Web.UI.Page
    {
     protected void Page_Load(object sender, EventArgs e)
        {
         

        }
        protected void login_onClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection((ConfigurationManager.ConnectionStrings["crmconnect"].ToString()));
            SqlCommand cmd = new SqlCommand("select * from  users where name=@username and password=@password", con);
            cmd.Parameters.AddWithValue("@username", txtusername.Text);
            cmd.Parameters.AddWithValue("@password", txtpass.Text);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            BtnError.Visible = false;
            con.Close();
            if (dt.Rows.Count > 0)
            {
                Session["username"] = txtusername.Text;
                Response.Write("<script>alert('Registration Successful');</script>");
                Response.Redirect("Dashboard.aspx");
            }
            else
            {
               lblerror.Visible = true;
                lblerror.Text = "Your username and word is incorrect";
                lblerror.ForeColor = System.Drawing.Color.Red;

            }
        }
    }
}