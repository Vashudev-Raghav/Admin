<html>
<head>
<link rel="stylesheet" href="style1.css" type="text/css"/>
<script src="js1.js"></script>
<script src="js2.js">
</script>
</head>
<body>
<h1>Student Registration Form</h1>
<div id="outer">
<form  action="data.jsp" onsubmit="return ver()">
   <div id="menu">
   First Name:<br>
   <input type="text" name="name" id="name" placeholder="Name" onkeyup="hello(event)"> 
    <span id="fn" style="color:#C9004E; font-weight:bold;"></span><br>
   Last Name:<br>
   <input type="text" name="lname" id="lname"placeholder="Last Name" >
   <span id="ln" style="color:#C9004E; font-weight:bold;"> </span><br>
   Fathers name:<br>
   <input type="text" name="fname" id="fname" placeholder="Father Name" required>
   <span id="fan" style="color:#C9004E; font-weight:bold;"> </span><br>
   Mothers name:<br>
   <input type="text" name="mname" id="mname" placeholder="Mother Name" required>
   <span id="mn" style="color:#C9004E; font-weight:bold;"> </span><br>
   Roll NO:<br>
   <input type="number" name="rno" placeholder="Roll No" required><br>
   Email:<br>
   <input type="email" name="email"  placeholder="Email" required><br>
   Phone:<br>
   <input type="number" name="phone" placeholder="Phone" required><br>
   Password:<br>
  <input type="password" id="pass" name="pass" value="" placeholder="pass">
  <span id="msg" style="color:#C9004E; font-weight:bold;"> </span>
  <br> Confirm Password:<br>
   <input type="password" id="pass1"  name="pass1" value="" placeholder="confirm password">
   <span id="msge" style="color:#C9004E; font-weight:bold;"></span><br>
   <p>Minimum 5 character</p>
   Gender: <input type="radio" name="gender" value="male">male  
          <input type="radio" name="gender" value="female" >female<br><br>
   <input type="submit" value="submit" id="asd"  style="font-family:comic sans ms; cursor:pointer;">
   </div>
   </form>
</div>
</body>
</html>