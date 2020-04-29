<html>
<head>
<link rel="stylesheet" href="style.css" type="text/css"/>
</head>
<body>
<div id="outer">
 <form>
 <br>
 Enter User Name:<br>
 <input type="text" name="user" required/><br>
 Password:<br>
 <input type="password" name="pass" required><br><br>
 <input type="submit" value="login" id="asd" style="font-family:comic sans ms; cursor:pointer;">
 </form>
 </div>
<%@ page import="java.io.*"%>
 <% 
      try
    {
      String nam=request.getParameter("user");
      String pass=request.getParameter("pass");
      if(nam.equals("Vashu")&&pass.equals("12345"))
      {
    	  response.sendRedirect("welcome.jsp");
      }
      else
      {
    	  response.sendRedirect("error.jsp");
      }
	   String name=request.getParameter("user");
	   HttpSession hs=request.getSession();
	   hs.setAttribute("name",name);
	   out.println("Session created");
    }
      catch(Exception e)
     {
    	  //out.println(e);
     }
 
 %>


</body>
</html>