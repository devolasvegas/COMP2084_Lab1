using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevonDaviau_COMP2084_Lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            nameInfo.Text = "Name: " + txtName.Text;
            passInfo.Text = "Password: " + txtPass.Text;
            addressInfo.Text = "Address: " + txtAddress.Text;
            educationInfo.Text = "Education: " + rblEducation.SelectedValue;
            laptopInfo.Text = "Has laptop: " + laptop.Checked.ToString();
            // Wanted to fool with looping through skills.
            // No time!
            skillsInfo.Text = "Skills: " + cblSkills.SelectedValue;
            provinceInfo.Text = "Province: " + ddlProvince.SelectedValue;

            nameInfo.Visible = true;
            passInfo.Visible = true;
            addressInfo.Visible = true;
            educationInfo.Visible = true;
            laptopInfo.Visible = true;
            skillsInfo.Visible = true;
            provinceInfo.Visible = true;
        }
    }
}