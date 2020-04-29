<html>
<head>
<style>
body
{
background-image: url(B.jpeg);
background-repeat:no-repeat;	
}
</style>
</head>
<body>
<%@page import="java.sql.*" %>
<%@page import="javax.sql.*" %>
       <% 
       String rno=request.getParameter("rno");
  try
    {
	  
	  Class.forName("com.mysql.cj.jdbc.Driver");
	  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root","root");
	  Statement stmt=con.createStatement();
	  int i=stmt.executeUpdate("delete from dev11 where rno="+rno);
	  response.sendRedirect("deletestudent1.jsp");
    }
       catch(Exception e)
       {
    	   out.println(e);
       }
		  
   %>
</body>
</html>