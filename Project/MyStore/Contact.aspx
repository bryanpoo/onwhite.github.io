<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="MyStore_Contact" %>

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
        @media(max-width: 767px){
        .text-center{
           width: 50%;
           padding: 0 15px;
        }
       }

        @media(max-width: 574px){
        .text-center{
           width: 100%;
        }
       }

        #contact {
            font-size:xx-large;
            font:bold;
        }
        .auto-style1 {
            text-decoration: underline;
        }
        .auto-style2 {
            width: 90px;
            height: 83px;
        }
        .auto-style3 {
            width: 90px;
            height: 83px;
        }
        .auto-style4 {
            width: 90px;
            height: 83px;
        }
    </style>
    <p><div class="container">
            <h1>Contact Us</h1>
            <h6>Please note deliveries are currently taking longer than usual. To check the status of an order, please visit your orders page. Thank you for your patience.</h6>
    </div></p>
    <br />
    <div>
        <table class="nav-justified">
            <tr>
                <td class="text-center">
                    <img alt="" class="auto-style2" src="../image/phone.png" /></td>
                <td class="text-center">
                    <img alt="" class="auto-style3" src="../image/locator.png" /></td>
                <td class="text-center">
                    <img alt="" class="auto-style4" src="../image/email.png" /></td>
            </tr>
            <tr>
                <td class="text-center"><strong><span class="auto-style1">Phone Number</span><br />
                    </strong>(+65)62520810<br />
                    12hours a day<br />
                    <br />
                </td>
                <td class="text-center"><strong><span class="auto-style1">Store Locator</span><br />
                    </strong>United Square 101 Thomson Road #12-01 /#16-01 to #16-02 307591, Singapore<br />
                    Mon - Fri (10:00 am to 9:00 pm)<br />
                    Sat (10:00 am to 6:00 pm)</td>
                <td class="text-center"><strong><span class="auto-style1">Email Us</span><br />
                    </strong><a href="mailto:ONWHITE@GMAIL.COM">ONWHITE@GMAIL.COM</a><br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="text-center">
                    <img alt="" class="auto-style2" src="../image/phone.png" /></td>
            </tr>
            <tr>
                <td class="text-center">

                    <span class="auto-style1"><strong>Fax Number</strong></span><br />
                    (+65)62534202<br />
                    12hours a day</td>
            </tr>
        </table>
    </div><br />
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

