<html>
<head>
<style>
body
{
background:url(B.jpeg);
}
</style>
</head>
<body>
<h1 style="font-family:comic sans ms; color:#9C004E;"> you have enter invalid user name and password</h1><br>

<%@ page import="java.io.*" %>
<%
   HttpSession hs=request.getSession();
   hs.invalidate();
   //out.println("Session expired");

%>


</body>
</html>