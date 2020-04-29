<html>
<head>
<style>
#outer
{
height:300px;
width:500px;
border:0px solid black;
margin-left:450px;
margin-top:110px;
}
input[type=number]
{
width:300px;
border-radius:2px;
border:2px solid #aaa;
}
#asd
{
color:white;
padding-left:130px;
padding-right:130px;
background-color:#9C0D0C;
border:#9C0D0C;
padding-bottom:3px;
padding-top:3px;
}
form
{
font-family:comic sans ms;
}
</style>
</head>
<body>
  <div id="outer">
     <form action="delete.jsp">
     Enter Roll NO To Delete Data:<br>
     <input type="number" name="rno" placeholder="Roll No">
     <br><br>
     <input type="submit" value="Submit" id="asd" > 
     </form>
  </div>
</body>
</html>