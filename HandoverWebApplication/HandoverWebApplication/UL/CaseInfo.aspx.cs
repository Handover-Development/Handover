using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HandoverWebApplication.UL
{
    public partial class CaseInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnModifyInfo_Click(object sender, EventArgs e)
        {
            Response.Redirect("ModifyCaseInfo.aspx");
        }

        protected void btnAddDoctor_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddDocToCase.aspx");
        }

        protected void btnRecordNote_Click(object sender, EventArgs e)
        {
            Response.Redirect("RecordNote.aspx");
        }

        protected void btnRecordVideo_Click(object sender, EventArgs e)
        {
            Response.Redirect("RecordVideo.aspx");
        }

        protected void btnViewVideo_Click(object sender, EventArgs e)
        {
            Response.Redirect("ViewVideo.aspx");
        }
    }
}