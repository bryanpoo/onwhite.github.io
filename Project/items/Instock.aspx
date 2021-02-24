<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Instock.aspx.cs" Inherits="items_Women" %>

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

       .group1 {
           margin-left: auto;
           margin-right: auto;
       }

       .group2 {
           margin-left: auto;
           margin-right: auto;
       }

       .group3 {
           margin-left: auto;
           margin-right: auto;
       }

       .group4 {
           margin-left: auto;
           margin-right: auto;
       }

       .group5 {
           margin-left: auto;
           margin-right: auto;
       }

       td {
          padding-right: 50px;
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
    <p><table class="group4">
        <tr>
            <td class="text-center">
                <img src="../image/instock17.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1 Zoom<br />
                <strong>Paris Saint-Germain<br />
                $270</strong></td>
            <td class="text-center">
                <img src="../image/instock18.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High Dior<br />
                $7000</strong></td>
            <td class="text-center">
                <img src="../image/instock20.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High White Black Volt<br />
                $200</strong></td>
            <td class="text-center">
                <img src="../image/instock19.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High Silver Toe<br />
                $280</strong></td>
        </tr>
    </table></p>
    <p><table class="group1">
        <tr>
            <td class="text-center">
                <img src="../image/instock1.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High Dark Mocha<br />
                $330</strong></td>
            <td class="text-center">
                <img src="../image/instock2.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High Tokyo Bio Hack<br />
                $230</strong></td>
            <td class="text-center">
                <img src="../image/instock3.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Mid Chicago Toe<br />
                $210</strong></td>
            <td class="text-center">
                <img src="../image/instock4.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High Light Smoke Grey<br />
                $200</strong></td>
        </tr>
    </table></p>
    <p><table class="group2">
        <tr>
            <td class="text-center">
                <img src="../image/instock5.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High Royal Toe<br />
                $220</strong></td>
            <td class="text-center">
                <img src="../image/instock6.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High Court Purple White<br />
                $190</strong></td>
            <td class="text-center">
                <img src="../image/instock7.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High NC to Chi Leather<br />
                $200</strong></td>
            <td class="text-center">
                <img src="../image/instock8.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High Pine Green Black<br />
                $180</strong></td>
        </tr>
    </table></p>
    <p><table class="group3">
        <tr>
            <td class="text-center">
                <img src="../image/instock9.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High Obsidian UNC<br />
                $190</strong></td>
            <td class="text-center">
                <img src="../image/instock10.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High Satin Black Toe<br />
                $410</strong></td>
            <td class="text-center">
                <img src="../image/instock11.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High Bred Toe<br />
                $420</strong></td>
            <td class="text-center">
                <img src="../image/instock12.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High Spider-Man Origin Story<br />
                $600</strong></td>
        </tr>
    </table></p>
    <p><table class="group5">
        <tr>
            <td class="text-center">
                <img src="../image/instock13.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1 Zoom<br />
                <strong>Retro High Travis Scott<br />
                $1470</strong></td>
            <td class="text-center">
                <img src="../image/instock14.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High Off-White UNC<br />
                $1670</strong></td>
            <td class="text-center">
                <img src="../image/instock15.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High Off-White Chicago<br />
                $4800</strong></td>
            <td class="text-center">
                <img src="../image/instock16.png" style="width: 220px; height: 150px"/>
                <br />
                Air Jordan 1<br />
                <strong>Retro High Off-White White<br />
                $3500</strong></td>
        </tr>
    </table></p>
    <br />
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

