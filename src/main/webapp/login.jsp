<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jai Ambe Sweet Mart</title>
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
    <link rel="stylesheet" href="style.css">
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700,900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="fonts/icomoon/style.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Style -->
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body>
  <!--Navigation Bar-->
    <nav>
        <div class="navigation">
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="about.jsp">About Us</a></li>
                <li><a href="contact.jsp">Contact Us</a></li>
                <li><a class="active" href="login.jsp">Login</a></li>
            </ul>
        </div>
    </nav>
  

  <div class="content" style="height:760px">
    
    <div class="container">
      <div class="row align-items-stretch justify-content-center no-gutters">
        <div class="col-md-7">
          <div class="form h-100 contact-wrap p-5">
            <h3 class="text-center">Login</h3>
            <form class="mb-5" action="/Final/Authentication" method="post" id="contactForm" name="contactForm">
              <div class="row">
                <div class="col-md-12 form-group mb-3">
                  <label for="" class="col-form-label">Username *</label>
                  <input type="text" class="form-control" name="username" id="name" placeholder="Your username">
                </div>
                <div class="col-md-12 form-group mb-3">
                  <label for="" class="col-form-label">Password *</label>
                  <input type="password" class="form-control" name="password" id="email"  placeholder="Your password">
                </div>
              </div>
              <div class="row justify-content-center">
                <div class="col-md-5 form-group text-center">
                  <input type="submit" value="Submit" class="btn btn-block btn-primary rounded-0 py-2 px-4">
                  <span class="submitting"></span>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>

  </div>
    
    

    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    <script src="js/main.js"></script>
<!--Footer of page-->
    <footer>
        <div class="copyright">
            <p>Copyright &copy;2022 All rights reserved </p>
            <div class="pro-links">
                <i class="fab fa-facebook-f"></i>
                <i class="fab fa-instagram"></i>
                <i class="fab fa-linkedin-in"></i>
            </div>
        </div>
    </footer>
  </body>
</html>