using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GYM_WEBSITE_SEMESTER_PROJECT_FINAL_
{
    public partial class MAIN_FORM : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            Server.Transfer("GYM REGISTRATION FORM.aspx");

        }

        protected void GetStartedbtn_Click(object sender, EventArgs e)
        {
            Server.Transfer("GYM REGISTRATION FORM.aspx");
        }
        protected void Loginbtn_Click(object sender, EventArgs e)
        {
            Server.Transfer("GYM LOGIN FORM.aspx");
        }

        protected void Loginbtn_Click1(object sender, EventArgs e)
        {
            Server.Transfer("GYM LOGIN FORM.aspx");
        }

        protected void SignUpbtn_Click(object sender, EventArgs e)
        {
            Server.Transfer("GYM SIGNUP FORM.aspx");
        }
    }
}