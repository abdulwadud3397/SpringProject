<%-- 
    Document   : index
    Created on : Oct 25, 2019, 2:06:17 AM
    Author     : Md.Abdul Wadud
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url value="static/styles/bootstrap.css" var="bootstrap"/>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
    <head>
        <link href="${bootstrap}" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><tiles:insertAttribute name="title" /></title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <style>
            body{
                background-image: url("https://www.yamaha-motor-india.com/theme/products/mt09/slider/mt09-banner-1.jpg");
                background-size: cover;
                background-repeat: no-repeat;
            }
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

/* Clearfix (clear floats) */
.row::after {
  content: "";
  clear: both;
  display: table;

}
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
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
td{
     text-shadow: 2px  #FF0000;
}
p {
  color: white;
}
h2 {
  color: white;
  text-shadow: 10px 2px 4px #000000;
}
h1 {
  color: #CAAB03 ;
  text-shadow: 20px 10px 4px #000000;
}
/*products work--------------------------------------------------*/
th{
      color: #CAAB03 ;
      text-shadow: 20px 10px 4px #000000;
}
table{
    box-shadow: #FF0000;
}
/*package-----------------------------------------------------------*/
.detail {
    box-shadow: 3px 4px 5px 3px rgba(0,0,0,.2);
    margin-bottom: 20px;
    margin-left: 0px;
    margin-right: 0px;
}

.detail img {
    width: 100%;
    height: 220px;
}

.detail-box {
    margin-left: 20px;
}

.detail-box h4 {
    font-family: 'Bree Serif', serif;
    font-size: 24px;
    line-height: 28px;
    font-weight: 400;
    color: #27c74c;
    padding-top: 10px;
    margin-bottom: 10px;
    letter-spacing: 1px;
}

.detail-box p{
    margin-bottom: 14px;
    font-size: 13px;
    line-height: 20px;
    text-align: justify;
    margin-right: 10px;
}

.detail-box p a{
  border-bottom: 1px dotted #529cec;
  text-decoration: none;
  color: #529cec;
}

.detail-box p a:hover{
    color: #27c74c;
    border-bottom: 1px dotted #27c74c;
}

.detail-box p i.fas{
  color: #27c74c;
}

.detail-box ul{
  padding: 0px;
  margin: 0px;
  margin-bottom: 10px;
}

.detail-box ul li{
      list-style-type: none;
    display: inline-block;
    margin-right: 10px;
    font-size: 12px;
    line-height: 16px;
    font-weight: 400;
    color: #000;
    border: 2px solid #529cec;
    padding: 2px 6px;
    border-radius: 2px;
}

.detail-box ul li:hover{
  background-color: #529cec;
  border: 2px solid #529cec;
  color: #fff;
}

.detail-box h6{
    font-size: 14px;
    line-height: 18px;
}

.detail-box h6 i.fa{
  color: #27c74c;
}

.detail-box h6 span{
  float: right;
  font-family: 'Bree Serif', serif;
  font-size: 18px;
  line-height: 22px;
  font-weight: 400;
  color: #27c74c;  
  margin-right: 10px;
}

.carousel-item:after {
  content:"";
  display:block;
  position:absolute;
  top:0;
  bottom:0;
  left:0;
  right:0;
  background:rgba(0,0,0,0.4);
}

.detail-body{
  padding: 40px 0;
}

.title{
  padding-bottom: 30px;
}




.offer {
    background: linear-gradient(115deg, rgb(134, 128, 128) 0%, rgb(26, 97, 173) 50%, transparent 50%),#034212;
    max-width: 200px;
    font-size: 12px;
    line-height: 24px;
    font-weight: 400;
    color: #fff;
    border-radius: 2px;
    margin-bottom: 15px;
}

.offer-text {
    color: white;
    padding: 15px;
    font-weight: 700;
}

.offer-text-2 {
    color: white;
    font-weight: 700;
    margin-left: 25px;
}

.eligibal{
    padding: 20px;
    border: 1px solid #eee;
    background-color: rgba(239, 238, 238, 0.19);
}

.arrow-up {
    width: 0;
    height: 0;
    border-left: 10px solid transparent;
    border-right: 10px solid transparent;
    border-bottom: 10px solid #fcfcfc;
    margin-top: -31px;
    position: absolute;
    right: 50px;
    z-index: 9999;
}

.eligibal p{
  font-size: 13px;
  line-height: 20px;
}

.ribbon {
    position: absolute;
    z-index: 1;
    overflow: hidden;
    width: 94px;
    height: 94px;
    text-align: center;
}

.ribbon span {
    font-size: 13px;
    font-weight: 700;
    color: #FFF;
    line-height: 25px;
    transform: rotate(-45deg);
    -webkit-transform: rotate(-45deg);
    width: 145px;
    display: block;
    background: #f94141;
    background: linear-gradient(#529cec 0,#043a75 100%);
    text-shadow: 1px 1px 2px rgba(0,0,0,.25);
    position: absolute;
    top: 25px;
    left: -34px;
}

.detail .discount-holder {
    color: #fff;
    background: #27c74c;
    top: 5px;
    right: -5px;
    position: relative;
    border-radius: 0 5px 0 0;
    float: right;
    font-size: 12px;
}

.detail .discount-holder span {
    display: block;
    position: relative;
    padding: 2px 12px 2px 8px;
}

.detail .discount-holder span:before {
    width: 0;
    height: 0;
    border-top: 17px solid #27c74c;
    border-left: 15px solid transparent;
    position: absolute;
    top: 0;
    left: -15px;
    content: '';
}

.detail .discount-holder span:after {
    width: 0;
    height: 0;
    border-bottom: 17px solid #27c74c;
    border-left: 15px solid transparent;
    position: absolute;
    bottom: 0;
    left: -15px;
    content: '';
}

.detail .discount-holder:after {
    background: #38bb56;
    border-bottom-right-radius: 4px;
    bottom: -6px;
    content: "";
    height: 6px;
    right: 0;
    position: absolute;
    width: 5px;
}
.p{
    color: white;
}
.h6{
    color: red;
}
h4{
    color: white;
}
/*bookingPage---------------------------------------*/

/*.topnav a.active {
  background-color: #4CAF50;
  color: white;
}*/
</style>
    </head>
    <body>
        <div class="container-fluid">    
            <!-- login or signup page -->
<!--            <header id="header"></header>
            <section id="content">
                <div  id="menu"></div>-->
                
                    
                    
                    <div class="header" style="height:auto" >
                        <tiles:insertAttribute name="header" />
                    </div> 
                    <div>
               <tiles:insertAttribute name="body" />
                    </div>
                    <div class="footer " style="height:auto" >
                        <tiles:insertAttribute name="footer" />
                    </div>
        </div>
    </body>
</html>
