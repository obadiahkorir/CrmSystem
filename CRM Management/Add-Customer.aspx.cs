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
    public partial class Add_Customer : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection((ConfigurationManager.ConnectionStrings["crmconnect"].ToString()));
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void register_onClick(object sender, EventArgs e)
        {
            try
            {
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

            SqlCommand cmd = new SqlCommand("Insert into customers(firstname,lastname,mobile,bank,passport,email,facebook,address,dob) values('" + txtfname.Text + "', '" +  txtlname.Text + "', '" + txtphone.Text + "','" + txtbank.Text + "','" + txtpassport.Text + "','" + txtemail.Text + "','" + txtfacebook.Text + "','" + txtaddress.Text + "','" + txtdate.Text + "')", con);
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
                txtfname.Text = "";
                txtlname.Text = "";
                txtphone.Text = "";
                txtbank.Text = "";
                txtpassport.Text = "";
                txtemail.Text = "";
                txtfacebook.Text = "";
                txtaddress.Text = "";
                txtdate.Text = "";

                //Response.Redirect("Login.aspx");
            }
        }
    }
}
