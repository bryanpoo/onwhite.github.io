using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Order : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn1_Click(object sender, EventArgs e)
    {
        String sname, email, phone, card, credit, money, self, standard, express, smail, output;
        int shoe = 0;
        int limit = 0;
        int total = 0;
        phone = txtPhone.Text;
        sname = txtName.Text;
        email = txtEmail.Text;
        smail = "";
        credit = "crash";
        money = "credit Card";
        self = "self collection";
        standard = "standard mail";
        express = "express mail";

        if (CheckBox1.Checked)
        {
            shoe = shoe + 270;
        }

        if (CheckBox2.Checked)
        {
            shoe = shoe + 7000;
        }

        if (CheckBox3.Checked)
        {
            shoe = shoe + 200;
        }

        if (CheckBox4.Checked)
        {
            shoe = shoe + 280;
        }

        if (CheckBox5.Checked)
        {
            shoe = shoe + 330;
        }

        if (CheckBox6.Checked)
        {
            shoe = shoe + 230;
        }

        if (CheckBox7.Checked)
        {
            shoe = shoe + 210;
        }

        if (CheckBox8.Checked)
        {
            shoe = shoe + 200;
        }

        if (CheckBox9.Checked)
        {
            shoe = shoe + 220;
        }

        if (CheckBox10.Checked)
        {
            shoe = shoe + 190;
        }

        if (CheckBox11.Checked)
        {
            shoe = shoe + 200;
        }

        if (CheckBox12.Checked)
        {
            shoe = shoe + 180;
        }

        if (CheckBox13.Checked)
        {
            shoe = shoe + 190;
        }

        if (CheckBox14.Checked)
        {
            shoe = shoe + 410;
        }

        if (CheckBox15.Checked)
        {
            shoe = shoe + 420;
        }

        if (CheckBox16.Checked)
        {
            shoe = shoe + 600;
        }

        if (CheckBox17.Checked)
        {
            shoe = shoe + 1470;
        }

        if (CheckBox18.Checked)
        {
            shoe = shoe + 1670;
        }

        if (CheckBox19.Checked)
        {
            shoe = shoe + 4800;
        }

        if (CheckBox20.Checked)
        {
            shoe = shoe + 3500;
        }

        if (RadioButtonList1.SelectedIndex == 0)
        {
            limit = 269;
        }

        if (RadioButtonList1.SelectedIndex == 1)
        {
            limit = 219;
        }

        if (RadioButtonList1.SelectedIndex == 2)
        {
            limit = 219;
        }

        if (RadioButtonList1.SelectedIndex == 3)
        {
            limit = 219;
        }

        if (RadioButtonList1.SelectedIndex == 4)
        {
            limit = 199;
        }

        if (RadioButtonList1.SelectedIndex == 5)
        {
            limit = 219;
        }

        if (RadioButtonList1.SelectedIndex == 6)
        {
            limit = 219;
        }

        if (RadioButtonList1.SelectedIndex == 7)
        {
            limit = 179;
        }

        if (drop.SelectedIndex == 1)
        {
            card = credit;
        }
        else
        {
            card = money;
        }

        if (CheckBoxList1.SelectedIndex == 0)
        {
            smail = self;
        }

        if (CheckBoxList1.SelectedIndex == 1)
        {
            smail = standard;
        }

        if (CheckBoxList1.SelectedIndex == 2)
        {
            smail = express;
        }

        total = shoe + limit;

        output = "Hi " + sname + ", your payment methods is " + card + " and delivery methods is " + smail + ". The total price for your order is $" + total + ". The confirmation of your order will be sent to your email: " + email + ".";

        lblAnswer.Text = output;

        if (Page.IsValid)
        {
            lblAnswer.Text = output;
        }
        else
        {
            lblAnswer.Text = "";
        }
    }

        protected void btnClear_Click(object sender, EventArgs e)
        {
        lblAnswer.Text = "";
        txtEmail.Text = "";
        txtName.Text = "";
        txtPhone.Text = "";
        txtRetype.Text = "";
        CheckBox1.Checked = false;
        CheckBox2.Checked = false;
        CheckBox3.Checked = false;
        CheckBox4.Checked = false;
        CheckBox5.Checked = false;
        CheckBox6.Checked = false;
        CheckBox7.Checked = false;
        CheckBox8.Checked = false;
        CheckBox9.Checked = false;
        CheckBox10.Checked = false;
        CheckBox11.Checked = false;
        CheckBox12.Checked = false;
        CheckBox13.Checked = false;
        CheckBox14.Checked = false;
        CheckBox15.Checked = false;
        CheckBox16.Checked = false;
        CheckBox17.Checked = false;
        CheckBox18.Checked = false;
        CheckBox19.Checked = false;
        CheckBox20.Checked = false;
        RadioButtonList1.SelectedIndex = -1;
        CheckBoxList1.SelectedIndex = -1;
        }
}