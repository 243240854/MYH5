using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 招领报喜 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel1.Visible = true;
        Panel2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Visible = false;
        Panel2.Visible = true;

        Label1.Text = TextBox1.Text;
        if (RadioButton1.Checked)
            Label2.Text = "男";
        else
            Label2.Text = "女";

        Label3.Text = TextBox2.Text;
        Label4.Text = TextBox3.Text;
        Label5.Text = TextBox4.Text;
    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
}