using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Admin_Design
{
    public partial class addteacher : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Shree\source\repos\Admin_Design\Admin_Design\App_Data\PDatabase.mdf;Integrated Security=True");
         
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText="select * from Teacher";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            con.Close();

            Label1.Text = "Your registration is successfully completed";

            
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menupage.aspx");
        }
    }
}
        
