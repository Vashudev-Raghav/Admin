<html>
<head>
<style>
body
{
background-image: url(B.jpeg);
background-repeat:no-repeat;

}


#outer
{
width:500px;
height:200px;
border:0px solid black;
margin-left:420px;
margin-top:120px;
}
.as
{
color:white;
padding-left:160px;
padding-right:163px;
background-color:#9C004E;
border:#9C004E;
padding-bottom:3px;
padding-top:3px;
margin-bottom:7px;
}
#session
{
 font-family:comic sans ms;
 color:#9C004E;  
}

</style>
</head>
<body>
<%
	   HttpSession hs=request.getSession();
	   String tname=(String)hs.getAttribute("name");
	
     %>
    <marquee direction="right" behavior="alternate"> <h1 id="session">Welcome <%=tname %></h1></marquee>
<div id="outer">
<a href="addstudent.jsp">
<input type="submit" value="ADD" class="as" style="font-family:comic sans ms; cursor:pointer;">
 </a>
 <a href="view.jsp">
<input type="submit" value="VIEW" class="as" style="font-family:comic sans ms; cursor:pointer; padding-right:155px;">
 </a>
 <a href="deletestudent1.jsp">
<input type="submit" value="DELETE" class="as" style="font-family:comic sans ms; cursor:pointer; padding-right:143px;">
 </a>
</div>
</body>
</html>