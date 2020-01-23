<%-- 
    Document   : index
    Created on : Oct 19, 2019, 4:07:17 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url value="static/resources" var="images"/>
<%--<spring:url value="static/styles/bootstrap.css" var="bootstrap"/>--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
    <head>
<!--        <link href="${bootstrap}" rel="stylesheet">-->
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />
        <title><tiles:insertAttribute name="title" /></title>
        <!--<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">-->
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <style>
            body{
                margin:0;
                padding: 0;
                background: linear-gradient(rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.35)), url(https://www.yamaha-motor-india.com/theme/products/mt09/slider/mt09-banner-1.jpg) no-repeat;
                background-size: cover;
                color: black;
                font-family: "open sans";
                height: 150vh;
                display: flex;
                flex-direction: column;
                justify-content: space-between;
            }

            /* ------------------------ NAVBAR ----------------*/


            header{
                display:flex;
                justify-content: space-between;
                color: white;
                background: rgba(0,0,0,0.2)
            }

            header div{
                display:flex;
                justify-content: space-between;
                align-items: center;
                font-family: Pacifico;
                margin: 0 2rem;
            }

            header div i{
                font-size: 2rem;
                margin: 1rem;
            }


            header nav{
                padding: 1rem 2rem;
            }

            nav ul li{
                list-style: none;
                display: inline;
                text-transform: uppercase;
                font-weight: bold;
                letter-spacing: 5px;
            }

            nav li a{
                padding: 1rem;
                margin: 1rem;
                text-decoration: none;
                color: white;
                transition: all 250ms ease-in;
            }

            nav li a:hover{
                background: rgba(255,255,255,.3);
                color: black;
            }



            /* ------------------------ TOP SECTION ----------------*/

            .titles{
                color: white;
                text-align: center;
                width: 50vw;
                margin: 0 auto;
            }

            .titles h1{
                font-family: Pacifico;
                font-size: 5rem;
                margin-bottom: 0;
                text-shadow: 1px 1px 0 black;

            }

            .titles p{
                letter-spacing: 3px;
                text-shadow: 1px 1px 0 black;
            }

            /* ------------------------ BOT SECTION ----------------*/



            .container-boxes{
                margin: 0 auto;
                padding: 0;
                display:flex;
                justify-content: space-around;
                align-items: flex-end;
                max-width: 80vw;
            }

            .box{
                background: rgba(255,255,255,.5);
                margin: 1rem;
                padding: .5rem;
                display: flex;
                justify-content: space-between;
                align-items: center;
                max-width: 350px;
                max-height: 180px;
                min-height: 180px;
                transition: all 250ms ease-out;
            }

            .box:hover{
                background: rgba(255,255,255,.7);
                transform: translateY(-20%);
            }

            .box a{
                text-decoration: none;
                color: black;
            }

            .icon{
                font-size: 3rem;
                padding: 1rem;
            }

            .text h3{
                text-transform: uppercase;
                letter-spacing: 4px;
                margin-bottom: 0;
            }

            .text p{
                margin-top: 1rem;
                line-height: 1.5rem;
                text-align: left;
            }

            .text{
                padding: .5rem;
            }


            /* MEDIAQUERIES */


            @media (max-width: 1160px){
                .icon{
                    font-size: 2rem;
                    padding: 0.5rem;
                }
                .text h3{
                    text-transform: uppercase;
                    letter-spacing: 4px;
                    margin-bottom: 0;
                    font-size: 1rem;
                }

                .text p{
                    margin-top: 1rem;
                    line-height: 1.5rem;
                    text-align: left;
                    font-size: .8rem;
                }
                nav li a:hover{
                    background: none;
                    color: black;
                }
            }


            @media (max-width: 850px){
                body{
                    height: 100%;
                }
                .container-boxes{
                    flex-direction: column;
                }
                .box:hover{
                    background: rgba(255,255,255,.7);
                    transform: none;
                }
                .titles h1{
                    font-size: 3rem;
                }
            }

            #login {
                -webkit-perspective: 1000px;
                -moz-perspective: 1000px;
                perspective: 1000px;
                margin-top:50px;
                margin-left:30%;
            }
            .login {
                font-family: 'Josefin Sans', sans-serif;
                -webkit-transition: .3s;
                -moz-transition: .3s;
                transition: .3s;
                -webkit-transform: rotateY(40deg);
                -moz-transform: rotateY(40deg);
                transform: rotateY(40deg);
            }
            .login:hover {
                -webkit-transform: rotate(0);
                -moz-transform: rotate(0);
                transform: rotate(0);
            }
            .login article {

            }
            .login .form-group {
                margin-bottom:17px;
            }
            .login .form-control,
            .login .btn {
                border-radius:0;
            }
            .login .btn {
                text-transform:uppercase;
                letter-spacing:3px;
            }
            .input-group-addon {
                border-radius:0;
                color:#fff;
                background:#48484B;
                border:#f3aa0c;
            }
            .forgot {
                font-size:16px;
            }
            .forgot a {
                color:#333;
            }
            .forgot a:hover {
                color:#5cb85c;
            }

            #inner-wrapper, #contact-us .contact-form, #contact-us .our-address {
                color: #1d1d1d;
                font-size: 19px;
                line-height: 1.7em;
                font-weight: 300;
                padding: 50px;
                /*    background: #fff;*/
                box-shadow: 0 2px 5px 0 rgba(0, 0, 0, 0.16), 0 2px 10px 0 rgba(0, 0, 0, 0.12);
                margin-bottom: 100px;
            }
            .input-group-addon {
                border-radius: 0;
                border-top-right-radius: 0px;
                border-bottom-right-radius: 0px;
                color: #fff;
                /*    background: #f3aa0c;*/
                border: #f3aa0c;
                border-right-color: rgb(243, 170, 12);
                border-right-style: none;
                border-right-width: medium;
            }
            h3 {
                color: white;
                text-shadow: 2px 2px 4px #000000;
            }



            /*Library Work--------------------------------------------------------*/

            /*#ads {
                margin: 30px 0 30px 0;
               
            }*/
/*            .h3{
                text-shadow: 2px 2px 5px red;
            }
            #ads .card-notify-badge {
                position: absolute;
                left: -10px;
                top: -20px;
                background: #f2d900;
                text-align: center;
                border-radius: 30px 30px 30px 30px; 
                color: #000;
                padding: 5px 10px;
                font-size: 14px;

            }

            #ads .card-notify-year {
                position: absolute;
                right: -10px;
                top: -20px;
                background: #ff4444;
                border-radius: 50%;
                text-align: center;
                color: #fff;      
                font-size: 14px;      
                width: 50px;
                height: 50px;    
                padding: 15px 0 0 0;
            }


            #ads .card-detail-badge {      
                background: #f2d900;
                text-align: center;
                border-radius: 30px 30px 30px 30px;
                color: #000;
                padding: 5px 10px;
                font-size: 14px;        
            }



            #ads .card:hover {
                background: #fff;
                box-shadow: 12px 15px 20px 0px rgba(46,61,73,0.15);
                border-radius: 4px;
                transition: all 0.3s ease;
            }

            #ads .card-image-overlay {
                font-size: 20px;

            }


            #ads .card-image-overlay span {
                display: inline-block;              
            }


            #ads .ad-btn {
                text-transform: uppercase;
                width: 150px;
                height: 40px;
                border-radius: 80px;
                font-size: 16px;
                line-height: 35px;
                text-align: center;
                border: 3px solid #e6de08;
                display: block;
                text-decoration: none;
                margin: 20px auto 1px auto;
                color: #000;
                overflow: hidden;        
                position: relative;
                background-color: #e6de08;
            }

            #ads .ad-btn:hover {
                background-color: #e6de08;
                color: #1e1717;
                border: 2px solid #e6de08;
                background: transparent;
                transition: all 0.3s ease;
                box-shadow: 12px 15px 20px 0px rgba(46,61,73,0.15);
            }

            #ads .ad-title h5 {
                text-transform: uppercase;
                font-size: 18px;
            } */
            
            /*    footer---------------------------------------------------------------------------*/
            .footer {

                left: 0;
                bottom: 0;
                width: 100%;
                background-color: #000;
                color: white;
                text-align: center;

                box-sizing: border-box;
            }
            .column {
                float: left;
                width: 33.33%;
                padding: 5px;
            }
            .row::after {
                content: "";
                clear: both;
                display: table;

            }
        </style>

    </head>
    <body>
        <div class="container">    
            <!-- login or signup page -->
            <tiles:insertAttribute name="body" />
        </div>
        <div class="footer " style="height:auto" >
            <tiles:insertAttribute name="footer" />
        </div>
    </body>
</html>
