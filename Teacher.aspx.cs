using System;
using System.Collections.Generic;
using System.Linq;
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
    public partial class Teacher : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Shree\source\repos\Admin_Design\Admin_Design\App_Data\PDatabase.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from Teacher where Email='"+TextBox1.Text+"' and Password='"+TextBox2.Text+"'";
            SqlDataReader dr = cmd.ExecuteReader();
            int count = 0;
            while(dr.Read())
            {
                count = count + 1;
            }
            if(count==1)
            {
                Label1.Text = "Login Successfully";
            }
            if(count>1)
            {
                Label1.Text = "Duplicate Email and Password";
            }
            if(count!=1)
            {
                Label1.Text = "Email and Password is not correct";
            }
            con.Close();
        }
    }
}