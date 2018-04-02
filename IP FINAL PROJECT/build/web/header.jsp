<%-- 
    Document   : header
    Created on : Apr 2, 2018, 5:08:05 PM
    Author     : Shenal Menuka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Header</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        
  <style>
      .navbar {
    margin-bottom: 0;
    background-color: #000000;
    z-index: 9999;
    border: 0;
    font-size: 12px !important;
    line-height: 1.42857143 !important;
    letter-spacing: 4px;
    border-radius: 0;
}

 .navbar .navbar-brand {
    color: #fff !important;
}

.navbar-nav li a:hover, .navbar-nav li.active a {
    color: #000000 !important;
    background-color: #fff !important;
}

.navbar-default .navbar-toggle {
    border-color: transparent;
    color: #fff !important;
}
  </style>
    </head>
    <body>
        <nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
      <a class="navbar-brand" href="homepage.jsp">Restaurant.com</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-left">
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:#fff">MENU<span class="caret"></span></a>
            <ul class="dropdown-menu" style="background-color:#000000">
          <li><a href="#" style="color:#fff">RICE</a></li>
          <li><a href="#" style="color:#fff">NOODLES</a></li>
          <li><a href="#" style="color:#fff">KOTHTHU</a></li>
          <li><a href="#" style="color:#fff">DRINKS</a></li>
          <li><a href="#" style="color:#fff">DESERTS</a></li>
          <li><a href="#" style="color:#fff">APPETIZERS</a></li>
        </ul>
      </li>
        <li><a href="homepage.jsp#contactdiv" style="color:#fff">CONTACT US</a></li>
      </ul>
        <ul class="nav navbar-nav navbar-right">
        <li><a href="#about" style="color:#fff"><i class="glyphicon glyphicon-shopping-cart"></i>CART</a></li>
        <li><a href="register.jsp" style="color:#fff">REGISTER</a></li>
        <li><a href="login.jsp" style="color:#fff">LOGIN</a></li>
      </ul>
    </div>
  </div>
</nav>
    </body>
</html>

