using System;

using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class service : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double res = double.Parse(TextBox7.Text) * double.Parse(TextBox8.Text);
            TextBox9.Text = res.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO service(user_id,date,contact,email,state,city,pincode, area_value, grade,rate, total ) values(@user_id,@date,@contact,@email,@state,@city,@pincode,@area_value,@grade,@rate,@total)", con);
                cmd.Parameters.AddWithValue("@user_id", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@date", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@contact", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@email", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@state", DropDownList1.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@city", TextBox5.Text.Trim());
                cmd.Parameters.AddWithValue("@pincode", TextBox6.Text.Trim());
                cmd.Parameters.AddWithValue("@area_value", TextBox7.Text.Trim());
                cmd.Parameters.AddWithValue("@grade", DropDownList2.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@rate", TextBox8.Text.Trim());
                cmd.Parameters.AddWithValue("@total", TextBox9.Text.Trim());
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Tax value is Save');</script>");
            }

            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");

            }

        }
    }
}
        
  