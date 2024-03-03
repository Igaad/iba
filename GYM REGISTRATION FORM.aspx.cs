using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Xml.Linq;
using System.Data;
using System.Data.Odbc;

namespace GYM_WEBSITE_SEMESTER_PROJECT_FINAL_
{
    public partial class GYM_REGISTRATION_FORM : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-4SH8VRS;Initial Catalog=GYM_WEBSITE;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            GetData();
        }
        private void GetData()
        {
            SqlCommand cmd = new SqlCommand("Select *From Registration_tb", con);
            DataTable dt = new DataTable();
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            dt.Load(dr);
            con.Close();

        }

        protected void Button1_Click(object sender, EventArgs e)

        {

           SqlCommand cmd = new SqlCommand("Insert into Registration_tb Values(@Name,@Email,@Phone,@DateofBirth,,@Dropdown)", con);
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@Name", txtName.Text);
            cmd.Parameters.AddWithValue("@Email", txtEmail.Text);
            cmd.Parameters.AddWithValue("@Phone", txtPhone.Text);
           
            cmd.Parameters.AddWithValue("@DateofBirth", Birthdatetxt.Text);
            cmd.Parameters.AddWithValue("@Dropdown", DropDownList1.Text);
            if(DropDownList1.SelectedValue== "Admin")
            {
                Response.Redirect("https://www.google.com/maps/place/Air+Planet+HVAC+Inc./@34.0198577,-119.1991891,9z/data=!3m1!4b1!4m6!3m5!1s0x80c2b90b4991898d:0xedf273b6602fc73!8m2!3d34.020479!4d-118.5396861!16s%2Fg%2F11jht_38x4?entry=ttu");
            }
            else if (DropDownList1.SelectedValue == "Manger")
            {
                Response.Redirect("https://www.google.com/maps/place/Packages+Guest+House/@33.7074913,73.0248221,15z/data=!3m1!4b1!4m6!3m5!1s0x38dfbfb2fdb8f875:0xe7f37d04bbc8cfb1!8m2!3d33.7074748!4d73.0432761!16s%2Fg%2F11c55v8894?hl=en&entry=ttu");
            }
            else
            {
                Response.Redirect("https://www.google.com/maps/place/Packages+Guest+House/@33.7074913,73.0248221,15z/data=!3m1!4b1!4m6!3m5!1s0x38dfbfb2fdb8f875:0xe7f37d04bbc8cfb1!8m2!3d33.7074748!4d73.0432761!16s%2Fg%2F11c55v8894?hl=en&entry=ttu");
            }

            con.Open();
            cmd.ExecuteReader().Close();

            //Response.Write("You are Login Successfully!");
            ResetFunc();
            Response.Redirect("MAIN FORM.aspx");
        }
        private void ResetFunc()
        {
            txtName.Text = string.Empty;
            txtEmail.Text = string.Empty;
            txtPhone.Text = string.Empty;
            Birthdatetxt.Text = string.Empty;
            txtName.Focus();
        }
    }
}


    





    