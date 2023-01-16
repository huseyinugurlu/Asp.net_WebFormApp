using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm
{
    public partial class PasswordGenerator : System.Web.UI.Page
    {
        int num = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (characterNumber.Text.Length == 0)
            {
                password.Text = "Please enter bigger than 0";
            }
            else
            {
                password.Text = pswd();
            }
            
        }
        String pswd()
        {
            String psw = "";

                num = Convert.ToInt32(this.characterNumber.Text);
            if (num <= 0)
            {
                psw = "Please write bigger than 0";

            }

            if (num > 0)
            {
                Random rnd = new Random();
                int ranNum = 0;
                
                for (int i = 0; i < num; i++)
                {
                    ranNum = rnd.Next(33, 126);
                    psw += (char)ranNum;
                }
                
            }

            return psw;
        }
    }
}