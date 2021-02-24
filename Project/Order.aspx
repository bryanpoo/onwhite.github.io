<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap ');
            
        body {
            line-height: 1.5;
            margin: 0;
            align-items: center;
            font-family: Arial, Helvetica, 'Poppins', sans-serif;
        }

        *{
           margin:0;
           padding:0;
           box-sizing:border-box;
        }

               /*new footer*/
       .container{
           max-width: 1170px;
           margin:auto;
       }

       .row{
           display: flex;
           flex-wrap: wrap;
       }

       ul{
           list-style: none;
       }
       .footer{
           background-color: #24262b;
           padding: 70px 0;
       }

       .footer-col{
           width: 25%;
           padding: 0 15px;
       }

       .footer-col h4{
           font-size:18px;
           color: #ffffff;
           text-transform: capitalize;
           margin-bottom: 35px;
           font-weight:500;
           position: relative;
       }

       .footer-col h4::before{
           content: '';
           position:absolute;
           left:0;
           bottom: -10px;
           background-color: #e91e63;
           height:2px;
           box-sizing:border-box;
           width: 50px;
       }

       .footer-col ul li:not(:last-child){
           margin-bottom: 10px;
       }

       .footer-col ul li a{
           font-size: 16px;
           text-transform: capitalize;
           color: #FFFFFF;
           text-decoration: none;
           font-weight: 300;
           color: #bbbbbb;
           display: block;
           transition: all 0.3s ease;
       }

       .footer-col ul li a:hover{
           color: #ffffff;
           padding-left: 8px;
       }

       .footer-col .social-links a{
           display: inline-block;
           height:40px;
           width:40px;
           background-color: rgba(255,255,255,0.2);
           margin: 0 10px 10px 0;
           text-align: center;
           line-height: 40px;
           border-radius:50%;
           color: #ffffff;
           transition: all 0.5s ease;
       }

       .footer-col .social-links a:hover{
           color: #24262b;
           background-color: #ffffff;
       }

       /*responsive*/
       @media(max-width: 767px){
        .footer-col{
           width: 50%;
           padding: 0 15px;
        }
       }

       @media(max-width: 574px){
        .footer-col{
           width: 100%;
        }
       }

        .btn1{
            margin-left: 100px;
            width: 390px;
        }

        .btn2{
            margin-left: 100px;
            width: 390px;
        }
        .auto-style2 {
            margin-left: 82;
        }
        .auto-style3 {
            font-size: large;
            width:
        390px
        }
        .auto-style4 {
            width: 365px;
            text-align: left;
        }
        .auto-style5 {
            width: 390px;
        }
        .auto-style6 {
            margin-left: 100px;
            width: 365px;
        }
        .auto-style7 {
            width: 338px;
        }
        .auto-style8 {
            margin-right: 2px;
        }
        .auto-style9 {
            width: 420px;
        }
        .auto-style11 {
            width: 365px;
        }
    </style>
    <p><table class="nav-justified">
        <tr>
            <td style="font-size: large" class="auto-style5"><strong>Name:</strong></td>
            <td>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="vldName" runat="server" ControlToValidate="txtName" EnableClientScript="False" ErrorMessage="Please field in your name." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="font-size: large" class="auto-style5"><strong>Phone Number:</strong></td>
            <td>
                <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="vldPhone" runat="server" ControlToValidate="txtPhone" EnableClientScript="False" ErrorMessage="Please field in your phone." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="font-size: large" class="auto-style5"><strong>Email:</strong></td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" EnableClientScript="False" ErrorMessage="Please enter correct email." Font-Bold="True" ForeColor="Red" ValidationExpression=".+@.+"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="font-size: large" class="auto-style5"><strong>Retype Email:</strong></td>
            <td class="text-left">
                <asp:TextBox ID="txtRetype" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:CompareValidator ID="cmpEmail" runat="server" ControlToCompare="txtEmail" ControlToValidate="txtRetype" EnableClientScript="False" ErrorMessage="Please type in the same email." Font-Bold="True" ForeColor="Red"></asp:CompareValidator>
            </td>
        </tr>
    </table></p>
    <br />
   <p><table>
        <tr>
            <td class="auto-style3">
                    
                <strong>Choose your favorite shoes:</strong></td>
            <td class="auto-style7">

                <asp:CheckBox ID="CheckBox1" runat="server" Text="Air Jordan 1 Zoom Paris Saint-Germain ($270)" Width="350px" />
                <br />
                <asp:CheckBox ID="CheckBox2" runat="server" Text="Air Jordan 1 Retro High Dior ($7000)" Width="350px" />
                <br />
                <asp:CheckBox ID="CheckBox3" runat="server" Text="Air Jordan 1 Retro High White Black Volt ($200)" Width="350px" />
                <br />
                <asp:CheckBox ID="CheckBox4" runat="server" Text="Air Jordan 1 Retro High Silver Toe ($280)" Width="350px" />
                <br />
                <asp:CheckBox ID="CheckBox5" runat="server" Text="Air Jordan 1 Retro High Dark Mocha ($330)" Width="350px" />
                <br />
                <asp:CheckBox ID="CheckBox6" runat="server" Text="Air Jordan 1 Retro High Tokyo Bio Hack ($230)" Width="350px" />
                <br />
                <asp:CheckBox ID="CheckBox7" runat="server" Text="Air Jordan 1 Mid Chicago Toe ($210)" Width="350px" />
                <br />
                <asp:CheckBox ID="CheckBox8" runat="server" CssClass="auto-style8" Text="Air Jordan 1 Retro High Light Smoke Grey ($200)" Width="400px" />
                <br />
                <asp:CheckBox ID="CheckBox9" runat="server" Text="Air Jordan 1 Retro High Royal Toe ($220)" Width="350px" />
                <br />
                <asp:CheckBox ID="CheckBox10" runat="server" Text="Air Jordan 1 Retro High Court Purple White ($190)" Width="400px" />
                <br />
                <asp:CheckBox ID="CheckBox11" runat="server" Text="Air Jordan 1 Retro High NC to Chi Leather ($200)" Width="400px" />
                <br />
                <asp:CheckBox ID="CheckBox12" runat="server" Text="Air Jordan 1 Retro High Pine Green Black ($180)" Width="400px" />
                <br />
                <asp:CheckBox ID="CheckBox13" runat="server" Text="Air Jordan 1 Retro High Obsidian UNC ($190)" Width="350px" />
                <br />
                <asp:CheckBox ID="CheckBox14" runat="server" Text="Air Jordan 1 Retro High Satin Black Toe ($410)" Width="350px" />
                <br />
                <asp:CheckBox ID="CheckBox15" runat="server" Text="Air Jordan 1 Retro High Bred Toe ($420)" Width="350px" />
                <br />
                <asp:CheckBox ID="CheckBox16" runat="server" Text="Air Jordan 1 Retro High Spider-Man Origin Story ($600)" Width="420px" />
                <br />
                <asp:CheckBox ID="CheckBox17" runat="server" Text="Air Jordan 1 Retro High Travis Scott ($1470)" Width="350px" />
                <br />
                <asp:CheckBox ID="CheckBox18" runat="server" Text="Air Jordan 1 Retro High Off-White UNC ($1670)" Width="350px" />
                <br />
                <asp:CheckBox ID="CheckBox19" runat="server" Text="Air Jordan 1 Retro High Off-White Chicago ($4800)" Width="400px" />
                <br />
                <asp:CheckBox ID="CheckBox20" runat="server" Text="Air Jordan 1 Retro High Off-White White ($3500)" Width="400px" />

            </td>
        </tr>
    </table></p>
    <br />
    <p><table>
        <tr>
            <td class="auto-style3">

                <strong>Pre-Order:</strong></td>
            <td class="auto-style9">

                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem>Air Jordan 1 High &#39;85 Neutral Grey ($269)</asp:ListItem>
                    <asp:ListItem>Air Jordan 1 Zoom Sail ($219)</asp:ListItem>
                    <asp:ListItem>Air Jordan 1 Zoom Rust ($219)</asp:ListItem>
                    <asp:ListItem>Air Jordan 1 Zoom Monarch Orange ($219)</asp:ListItem>
                    <asp:ListItem>Air Jordan 1 Mid Dark Beetroot ($199)</asp:ListItem>
                    <asp:ListItem>Air Jordan 1 Zoom Summit Sail ($219)</asp:ListItem>
                    <asp:ListItem>Air Jordan 1 Zoom Plum Purple ($219)</asp:ListItem>
                    <asp:ListItem>Air Jordan 1 Red and Black ($179)</asp:ListItem>
                </asp:RadioButtonList>

            </td>
        </tr>
    </table></p>
    <p><table>
        <tr>
            <td class="auto-style3">
                    
                <strong>Payment methods:</strong></td>
            <td class="auto-style4">
                <asp:DropDownList ID="drop" runat="server">
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>Cash</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table></p>
    <p><Table>
        <tr>
            <td class="auto-style3">

                <strong>Delivery methods:</strong></td>
            <td class="auto-style11">

                <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                    <asp:ListItem>Self Collection</asp:ListItem>
                    <asp:ListItem>Standard Mail</asp:ListItem>
                    <asp:ListItem>Express Mail</asp:ListItem>
                </asp:CheckBoxList>

            </td>
        </tr>

    </Table></p>
    <br />
    <table>
        <tr>
            <td>
                <asp:Label ID="lblAnswer" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
    <p><table>
        <tr>
            <td class="btn1">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btn1_Click" Width="76px" />
            </td>
            <td class="auto-style6">
                <asp:Button ID="btnClear" runat="server" Text="Clear" CssClass="auto-style2" Width="83px" OnClick="btnClear_Click" />
            </td>
        </tr>
    </table></p><br />
    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="footer-col">
                    <h4>company</h4>
                    <ul>
                        <li><a href="#">about us</a></li>
                        <li><a href="#">our services</a></li>
                        <li><a href="#">privacy policy</a></li>
                        <li><a href="#">affiliate program</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>get help</h4>
                    <ul>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">shipping</a></li>
                        <li><a href="Contact.aspx">contect us</a></li>
                        <li><a href="#">payment options</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>online shop</h4>
                    <ul>
                        <li><a href="Home.aspx">home</a></li>
                        <li><a href="../items/Shop.aspx">shop</a></li>
                        <li><a href="../items/Instock.aspx">in stock</a></li>
                        <li><a href="../items/Upcoming.aspx">upcoming</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>follow us</h4>
                    <div class="social-links">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-instagram"></i></a>
                        <a href="#"><i class="fa fa-youtube"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </footer>

</asp:Content>

