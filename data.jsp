<html>
<head>
<style>
body
{
background: url(B.jpeg);
}
#h
{
color:#9C004E;
}
#outer
{
width:300px;
height:200px;
border:0px solid black;
margin-left:420px;
margin-top:170px;
}
#as
{
color:white;
padding-left:160px;
padding-right:163px;
background-color:#9C004E;
border:#9C004E;
padding-bottom:4px;
padding-top:4px;
margin-bottom:7px;
}
</style>
</head>
<body background=" url(B.jpeg)">
<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<% 
try{
	
	String name=request.getParameter("name");	 
	String lname=request.getParameter("lname");
	String fname=request.getParameter("fname");
	String mname=request.getParameter("mname");
	String rno=request.getParameter("rno");
	String email=request.getParameter("email");
	String phone=request.getParameter("phone");
	String pass=request.getParameter("pass");
	String pass1=request.getParameter("pass1");
	String gender=request.getParameter("gender");
  Class.forName("com.mysql.cj.jdbc.Driver");
  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root","root");
  PreparedStatement pst=con.prepareStatement("insert into dev11 values(?,?,?,?,?,?,?,?,?,?)"); 
  pst.setString(1,name);
  pst.setString(2,lname);
  pst.setString(3,fname);
  pst.setString(4,mname);
  pst.setString(5,rno);
  pst.setString(6,email);
  pst.setString(7,phone);
  pst.setString(8,pass);
  pst.setString(9,pass1);
  pst.setString(10,gender);
  pst.execute();%>
 <marquee direction="right" behavior="alternate"> <h1 id="h"><% out.println("Successfully Record Inserted");%></h1></marquee>
   <% }
  catch(Exception e)
     {
	  out.println(e);
	  }
%>
<div id="outer">
<a href="welcome.jsp">
<input type="submit" value="Click Here To GO On Home Page" id="as" style="font-size:verdana; cursor:pointer;">
</a>
</div>
</body>
</html>