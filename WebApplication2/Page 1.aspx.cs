using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //-------------- Creating Cookie --------------------------//  
            // Creating HttpCookie instance by specifying name "student"  
            HttpCookie cokie = new HttpCookie("student");
            // Assigning value to the created cookie  
            cokie.Value = "Rahul Kumar";
            // Adding Cookie to the response instance  
            Response.Cookies.Add(cokie);
            //--------------- Fetching Cookie -------------------------//  
            var co_val = Response.Cookies["student"].Value;
            Label1.Text = co_val;
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox2.Text;
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btn2_click(object sender, EventArgs e)
        {
            Response.Redirect("Page 2.aspx?name=" + TextBox3.Text);
        }

        protected void Restore_click(object sender, EventArgs e)
        {
            TextBox3.Text = ViewState["Name"].ToString();
        }

        protected void Set_click(object sender, EventArgs e)
        {
            ViewState["Name"] = TextBox3.Text;
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            Session["UserName"] = tbUserName.Text;
            Session["Pwd"] = tbpwd.Text;
            Response.Redirect("Page 2.aspx");
        }

        protected void save_click(object sender, EventArgs e)
        {
            Application["name"] = tbUserName.Text;
            string str = Application["name"].ToString();
            AppStateTest.Text = str;
        }
    }
}