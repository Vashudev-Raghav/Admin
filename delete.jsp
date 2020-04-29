<html>
<head>
</head>
<body>
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
    <% 
       try
        {
    	   Class.forName("com.mysql.cj.jdbc.Driver");
           Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root","root");
           Statement stmt=con.createStatement();
           String rno=request.getParameter("rno");
           stmt.executeUpdate("delete from dev11 where rno="+rno);
          out.println("data deleted");
        }
        catch(Exception e)
        {
        	out.println(e);
        }

    %>
</body>
</html>