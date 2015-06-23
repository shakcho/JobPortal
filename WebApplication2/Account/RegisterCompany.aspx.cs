using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.Account
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void CreateUser_Click(object sender, EventArgs e)
        {
            var errorArray = new string[11];

            var email = Request["email"].ToString();
            var password1 = Request["password"].ToString();
            var password2 = Request["cpassword"].ToString();
            var companyname = Request["name"].ToString();
            var companytype = Request["type"].ToString();
            var addres1 = Request["addres"].ToString();
            var addres2 = Request["adress2"].ToString();
            var city = Request["city"].ToString();
            var state = Request["state"].ToString();
            var pin = Request["pin"].ToString();
            var phone = Request["phone"].ToString();
            if (password1 != password2)
            {
                errorArray[3] = "Please conform your password";
            }
            Response.Redirect("UserDetails.aspx?fname=" + companyname);

        }
    }
}