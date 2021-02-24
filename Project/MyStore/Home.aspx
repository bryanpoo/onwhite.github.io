<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="MyStore_Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
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

       .slider{
           width: 800px;
           height: 500px;
           margin-left: auto;
           margin-right: auto;
           overflow: hidden;
       }

       .slides{
           width: 500%;
           height: 500px;
           display: flex;
       }

       .slides input{
           display: none;
       }

       .slide{
           width: 20%;
           transition: 2s;
       }

       .slide img{
           width: 800px;
           height: 500px;
       }

       .navigation-manual{
           position: absolute;
           width: 800px;
           margin-top: -40px;
           display: flex;
           justify-content: center;
       }

       .manual-btn{
           border: 2px solid #FFFFFF;
           padding: 5px;
           border-radius: 10px;
           cursor: pointer;
           transition: 1s;
       }

       .manual-btn:not(:last-child){
           margin-right: 40px;
       }

       .manual-btn:hover{
           background: #000000;
       }

       #radio1:checked ~ .first{
           margin-left: 0;
       }

       #radio2:checked ~ .first{
           margin-left: -20%;
       }

       #radio3:checked ~ .first{
           margin-left: -40%;
       }

       /*css for automatic navigation*/
       .navigation-auto{
           position: absolute;
           display: flex;
           width: 800px;
           justify-content: center;
           margin-top: 460px;
       }

       .navigation-auto div{
           border: 2px solid #FFFFFF;
           padding: 5px;
           border-radius: 10px;
           transition: 1s;
       }

       .navigation-auto div:not(:last-child){
           margin-right: 40px;
       }

       #radio1:checked ~ .navigation-auto .auto-btn1{
           background: #FFFFFF;
       }

       #radio2:checked ~ .navigation-auto .auto-btn2{
           background: #FFFFFF;
       }

       #radio3:checked ~ .navigation-auto .auto-btn3{
           background: #FFFFFF;
       }

       /*Custom word*/
       #trending1{
            font-size: xx-large;
            font-weight: bold;
       }

       #Jordan1{
            font-size: xx-large;
            font-weight: bold;
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

       /*Trending*/
       .tren1{
           position: relative;
           width: 100%;
           max-width: 200px;
       }

       .tren1 img{
           width: 500px;
           height: 600px;
       }

       .tren1 .btn1{
           position: absolute;
           top: 90%;
           left: 100%;
           background-color:aliceblue;
           color: black;
           font-size: medium;
           padding: 10px 20px;
           border: none;
           cursor: pointer;
           border-radius: 20px;
       }
       
       .tren1 .btn1:hover{
           background-color: #D6EAF8;
       }

       .tren2{
           position: relative;
           width: 100%;
           max-width: 400px;
       }

       .tren2 img{
           width: 500px;
           height: 600px;
       }

       .tren2 .btn2{
           position: absolute;
           top: 90%;
           left: 53%;
           background-color:aliceblue;
           color: black;
           font-size: medium;
           padding: 10px 20px;
           border: none;
           cursor: pointer;
           border-radius: 20px;
       }
       
       .tren2 .btn2:hover{
           background-color: #D6EAF8;
       }

       /*Gif*/

       .gif{
           position: relative;
           width: 100%;
           max-width: 400px;
       }

       .gif img{
           width: 1170px;
           height: 500px;
       }

       .gif .btn3{
           position: absolute;
           top: 85%;
           left: 10%;
           background-color:aliceblue;
           color: black;
           font-size: medium;
           padding: 10px 20px;
           border: none;
           cursor: pointer;
           border-radius: 20px;
       }
       
       .gif .btn3:hover{
           background-color: #D6EAF8;
       }

       .topnav {
            overflow: hidden;
            background-color: #333;
            
       }

       .topnav a {
            float: left;
            color: #f2f2f2;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
            font-size: 17px;
       }

       .topnav a:hover {
            background-color: #ddd;
            color: black;
       }
    .auto-style1 {
        margin-left: 0px;
    }
    .auto-style2 {
        width: 660px;
    }
        .auto-style3 {
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style4 {
            font-size: medium;
        }
        .auto-style5 {
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style6 {
            text-decoration: underline;
            font-size: large;
        }
    </style>
    <p><table class="nav-justified">
        <tr>
            <td colspan="3" class="text-center">
                <img alt="" src="../image/on_white.png" style="width: 150px; height: 150px" /></td>
        </tr>
        <tr>
            <td colspan="3" class="text-center">
                <img alt="" src="../image/logo.png" style="width: 304px; height: 71px" /></td>
        </tr>
    </table></p>
    <p><table class="nav-justified">
        <tr>
            <td>
                <div class="topnav">
                    <a href="../MyStore/Home.aspx">HOME</a>
                    <a href="../items/Shop.aspx">SHOP</a>
                    <a href="../items/Instock.aspx">IN STOCK</a>
                    <a href="../items/Upcoming.aspx">UPCOMING</a>
                </div>
            </td>
        </tr>
   </table></p>
   <p><table class="nav-justified">
        <tr>
            <td colspan="3">
                <!--image slider start-->
                <div class="slider">
                    <div class="slides">
                        <!--image slider start-->
                        <input type="radio" name="radio-btn" id="radio1" />
                        <input type="radio" name="radio-btn" id="radio2" />
                        <input type="radio" name="radio-btn" id="radio3" />
                        <!--image slider end-->
                        <!--Slide images start-->
                        <div class="slide first">
                            <img src="../image/slide1.jpg" alt="" />
                        </div>
                        <div class="slide">
                            <img src="../image/slide2.jpg" alt="" />
                        </div>
                        <div class="slide">
                            <img src="../image/slide3.jpg" alt="" />
                        </div>
                        <!--Slide images end-->
                        <!--automatic navigation start-->
                        <div class="navigation-auto">
                            <div class="auto-btn1"></div>
                            <div class="auto-btn2"></div>
                            <div class="auto-btn3"></div>
                        </div>
                        <!--automatic navigation end-->
                    </div>
                    <!--manual navigation start-->
                    <div class="navigation-manual">
                        <label for="radio1" class="manual-btn"></label>
                        <label for="radio2" class="manual-btn"></label>
                        <label for="radio3" class="manual-btn"></label>
                    </div>
                    <!--manual navigation end-->
                </div>
                <!--image slider end-->
            </td>
        </tr>
    </table></p>
    <br />
    <div>
        <p id="trending1">Trending</p>
    </div>
    <p><table>  
        <tr>
            <td class="auto-style2">
                <div class="tren1">
                    <img src="../image/tren1.png" class="auto-style1"/>
                    <a href="../items/Shop.aspx" button class="btn1">Shop</a>
                </div>
            </td>
            <td>
                <div class="tren2">
                    <img src="../image/tren2.png" class="test1" />
                    <a href="../items/Shop.aspx" button class="btn2">Shop</a>
                </div>
            </td>
        </tr>
    </table></p>
    <br />
    <div>
        <p id="Jordan1">More Jordan 1</p>
    </div>
    <p><Table>
        <tr>
            <td>
                <div class="gif">
                    <img src="../image/nike-1.gif"/>
                    <a href="../items/Instock.aspx" button class="btn3">Shop</a>
                </div>
            </td>
        </tr>
    </Table></p>
    <br />
    <div>
        <table>
            <tr>
                <td>
                    <img src="../image/on_white.png" />
                </td>
                <td>

                    <span class="auto-style3"><strong>Introduction:<br />
                    </strong></span><span class="auto-style4">This website just new make by the onwner of this company &quot;<em><span class="auto-style5">ON-WHITE</span></em>&quot;.<br />
                    This website are make by html and C#. Design it by css and C#. I have make a slideshow<br />
                    to show what my shop have also have some of the button to let you go another page by
                    <br />
                    pressing it.<br />
                    <br />
                    </span><span class="auto-style6"><strong>Thank you for visiting my shop.</strong></span></td>
            </tr>
        </table>
    </div>
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

    <script type="text/javascript">
                    var counter = 1;
                    setInterval(function () {
                        document.getElementById('radio' + counter).checked = true;
                        counter++;
                        if (counter > 3) {
                            counter = 1;
                        }
                    }, 5000);
    </script>
</asp:Content>

