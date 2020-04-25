using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Admin_Design
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void MultiView1_ActiveViewChanged(object sender, EventArgs e)
        {
            if("Text"=="ADD TEACHERS")
            {
                Response.Redirect("addteacher.aspx");
            }
            else
            {
                Response.Redirect("Admin.aspx");
            }
       

        }
    }
}