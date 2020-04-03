using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace CRM_Management
{
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection((ConfigurationManager.ConnectionStrings["crmconnect"].ToString()));
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void login_onClick(object sender, EventArgs e)
       {

            Response.Redirect("Signin.aspx");
        }
    
      
        protected void register_onClick(object sender, EventArgs e)
        {
            try
            {
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                    //string display = "Message Pop-up!";
                    //ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + display + "');", true);
                }

                SqlCommand cmd = new SqlCommand("Insert into users(name,password,email)  values('" + txtusername.Text + "','" + txtpass.Text + "','" + txtemail.Text + "')", con);
                cmd.ExecuteNonQuery();

                Response.Write("<script>alert('Registration Successful');</script>");
                Response.Redirect("Signin.aspx");
            }
            catch (Exception ex)
            {
                lblerror.Text = ex.Message;
            }
            finally
            {
                txtemail.Text = "";
                txtpass.Text = "";
                txtusername.Text = "";

                //Response.Redirect("Login.aspx");
            }
        }
    }
}