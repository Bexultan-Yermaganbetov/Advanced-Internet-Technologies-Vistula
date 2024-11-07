using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        TextBox textBox;
        protected void Page_Load(object sender, EventArgs e)
        {
            //TextBox textBox = new TextBox();
            textBox.ID = "tb";
            textBox.Text = "hello";
            this.PlaceHolder1.Controls.Add(textBox);
            Button button = new Button();
            button.ID = "btn";
            button.Text = "Clear";
            this.PlaceHolder1.Controls.Add(button);
            button.Click += Button_Click;
        }

        private void Button_Click(object sender, EventArgs e)
        {
            textBox.Text = ""; 
        }
    }
}