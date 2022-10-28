<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jai Ambe Sweet Mart</title>
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
    <link rel="stylesheet" href="dashboardstyle.css">
</head>
<body align="center">
<!--Navigation Bar-->
    <nav>
        <div class="navigation">
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a class="active" href="#">dashboard</a></li>
            </ul>
        </div>
    </nav>
  

<section id="home">
         <h2 align="center">Dashboard</h2>
         <p>Select one of the following</p>
         <div class="btn">
            <a class="blue" href="displayItems.jsp">Display Items</a>
            <a class="yellow" href="displaysorders.jsp">Display Special Orders</a>
            <a class="blue" href="displayemployees.jsp">Display Employees</a>
            <a class="yellow" href="displaysales.jsp">Display Sales</a>
            <a class="blue" href="displaydistributors.jsp">Display distributor</a>
            <a class="yellow" href="displaycustomers.jsp">Display Customers</a>
        </div>
    </section>

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