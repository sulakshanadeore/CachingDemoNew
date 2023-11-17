using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CachingDemo
{
    public partial class Page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write(DateTime.Now.ToLongTimeString());
            Response.Write("<br/>");
            int value1=Convert.ToInt32(Request.QueryString.Get("val1"));
            for (int i = 0; i < value1; i++)
            {
                Response.Write(i);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int i = Convert.ToInt32(TextBox1.Text);
            int j = Convert.ToInt32(TextBox2.Text);
            int k = i + j;
            TextBox3.Text = k.ToString();
        }
    }
}