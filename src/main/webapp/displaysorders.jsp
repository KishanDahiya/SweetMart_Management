<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" import="java.sql.*"%>
<%!String driver="com.mysql.cj.jdbc.Driver"; %>
<%!String url="jdbc:mysql://localhost:3306/jbs";%>
<%!String username="root";%>
<%!String password="1506";%>
<%Class.forName(driver);%>
<%Connection con=DriverManager.getConnection(url,username,password);%>
<%Statement st=con.createStatement();%>
<%ResultSet rs=st.executeQuery("Select * from sorder");%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jai Ambe Sweet Mart</title>
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
    <link rel="stylesheet" href="dashboardstyle.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
table, th, td {
	  background-color: #ffffff;
  border: 1px solid black;
  border-collapse: collapse;
}
th, td {
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 7px;
  padding-right:7px;
}
</style>
</head>
<body align="center">
<!--Navigation Bar-->
    <nav>
        <div class="navigation">
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="dashboard.jsp">dashboard</a></li>
            </ul>
        </div>
    </nav>
<section id="home">
<table border="1" padding>
<tr><th>Customer ID</th><th>Date</th><th>Order Total</th><th>Delivery Charges</th></tr>
<%while(rs.next()){ %>
<tr>
<td><%=rs.getString("cid")%></td>
<td><%=rs.getString("Date")%></td>
<td><%=rs.getInt("price")%></td>
<td><%=rs.getInt("dprice")%></td>
</tr>
<%} %>
</table>
<%st.close();con.close();%>
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