using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HandoverWebApplication.UL
{
    public partial class Dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnFind_Click(object sender, EventArgs e)
        {
            Response.Redirect("SearchForPatient.aspx");
        }

        protected void btnToDo_Click(object sender, EventArgs e)
        {
            Response.Redirect("ToDoList.aspx");
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddPatient.aspx");
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {

        }

    }
}