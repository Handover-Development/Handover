using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HandoverWebApplication.UL
{
    public partial class PatientInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnAddCase_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddCase.aspx");
        }

        protected void btnUpdateInfo_Click(object sender, EventArgs e)
        {
            Response.Redirect("ModifyPatientInfo");
        }

        protected void btnViewCases_Click(object sender, EventArgs e)
        {
            Response.Redirect("CaseList.aspx");
        }
    }
}