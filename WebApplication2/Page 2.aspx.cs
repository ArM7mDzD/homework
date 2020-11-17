using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string name = Request.QueryString.Get("name");
            Response.Write("Done !\n Your Name Is : "+ name);
            if (Session["UserName"] != null)
            {
                tbUserName.Text = Session["UserName"].ToString();
            }
            if (Session["Pwd"] != null)
            {
                tbpwd.Text = Session["Pwd"].ToString();
            }
            hdnfldCurrentDateTime.Value = DateTime.Now.ToString();
            lblCurrentDateTime.Text = Convert.ToString(hdnfldCurrentDateTime.Value);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            CheckBox1.Checked=true;
        }

    }
}