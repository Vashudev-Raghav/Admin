<html>
<head>
<style>
table tr,th
{
font-family:comic sans ms;
margin-left:2px;
}
table
{
font-size:20px;
font-family:comic sans ms;
}
body
{
background: url(B.jpeg);

}
</style>
</head>
<body>
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<table>
        <tr bgcolor="#9C004E">
        <td><b>Roll NO</b></td>
         <td><b>Name</b></td>
         <td><b>Last Name</b></td>
         <td><b>Fathers Name</b></td>
         <td><b>Mothers Name</b></td>
         <td><b>Email</b></td>
         <td><b>Number</b></td>
         <td><b>Password</b></td>
         <td><b>C Password</b></td>
         <td><b>Gender</b></td>
         </tr>

<% 
  try
    {
	  Class.forName("com.mysql.cj.jdbc.Driver");
	  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root","root");
	  Statement stmt=con.createStatement();
	  ResultSet rs=stmt.executeQuery("select * from dev11");
	  while(rs.next())
	   {  
		  %>    
		 <tr bgcolor="white">
		  <td><%=rs.getString("rno") %></td>
        <td><%=rs.getString("Name") %></td>
         <td><%=rs.getString("lName") %></td>
         <td><%=rs.getString("fname") %></td>
         <td><%=rs.getString("mname") %></td>
         <td><%=rs.getString("Email") %></td>
         <td><%=rs.getString("phone") %></td>
         <td><%=rs.getString("pass") %></td>
         <td><%=rs.getString("pass1") %></td>
         <td><%=rs.getString("gender") %></td>

</tr>
	<%    
	}
	  
    }
  catch(Exception e)
      {
	  out.println(e);
	  }


%>
</table>
</body>
</html>