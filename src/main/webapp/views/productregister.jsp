<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page isELIgnored="false" %>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
    content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
    href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
    crossorigin="anonymous">

<title>Contact Us</title>
</head>
<body>


    <div class="container mt-5">
        <h2 class="text-center">Registration Form</h2>
   

            
        <form action="processform" method="post">
        <div class="form-group">
                <label for="Description">ID</label> <input type="number"
                    class="form-control" id="number"
                    placeholder="Enter Product ID" name="id">
            </div>
             <div class="form-group">
                <label for="Name">Name</label> <input type="text"
                    class="form-control" id="name"
                    placeholder="Enter Product Name" name="name">
            </div>
              <div class="form-group">
                <label for="Brand">Brand</label> <input type="text"
                    class="form-control" id="Brand"
                    placeholder="Enter Product Brand" name="brand">
            </div>  
            <div class="form-group">
                <label for="Category">Category</label> <input type="text"
                    class="form-control" id="Category"
                    placeholder="Enter Product Category" name="category">
            </div>
             
            <div class="form-group">
                <label for="Imglink">Imglink</label> <input type="text"
                    class="form-control" id="Imglink"
                    placeholder="Enter Product Image URL" name="imglink">
            </div>
                        <div class="form-group">
                <label for="Description">Description</label> <input type="text"
                    class="form-control" id="Description"
                    placeholder="Enter Product Description" name="description">
            </div>

            <div class="form-group">
                <label for="exampleInputPrice">Price</label> <input
                    type="text" class="form-control"
                    id="exampleInputPrice" placeholder="Price" name="price">
            </div>

            <div class="text-center">
                <button type="submit" class="btn btn-primary">Submit</button>
            </div>
        </form>


    </div>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script
        src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
    <script
        src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
</body>
</html>