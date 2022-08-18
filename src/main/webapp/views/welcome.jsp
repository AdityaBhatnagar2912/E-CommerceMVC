
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>

<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body>

<div class="jumbotron">
  <div class="container text-center">
    <h1>Shopline Store</h1>      
    <p>Search, Cart & Ship</p>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Shopline</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Products</a></li>
        <li><a href="#">Deals</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="profile"><span class="glyphicon glyphicon-user"></span> ${fullname}</a></li>
        <li><a href="index.jsp"><span class="glyphicon glyphicon-lock"></span> logout</a></li>
      <!--   <li><a href="cart"><span class="glyphicon glyphicon-shopping-cart"></span> cart</a></li>
       -->
       </ul>
    </div>
  </div>
</nav>

<div class="container">    
  <div class="row">
  <c:forEach var="product" items="${products}">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">${product.name }</div>
        <div class="panel-body"><img src="${product.img }" class="img-responsive" style="width:400px;height:200px;" alt="Image"></div>
        <div class="panel-footer">${product.description }</div>
      </div>
    </div>
    </c:forEach>
  
  </div>
</div><br>


 <header class="container-fluid text-center">
  <form class="form-inline">Search Product:
    <input type="email" class="form-control" size="50" placeholder="XYZ.....">
    <button type="button" class="btn btn-danger">Search</button>
  </form>
</header>

</body>
</html>

