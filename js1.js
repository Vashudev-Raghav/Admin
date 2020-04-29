function ver(hello)
{
/* this is for password validation */ 
 
  var a=document.getElementById("pass").value;
  var b=document.getElementById("pass1").value;
  if(a=="")
	  {
	  document.getElementById("msg").innerHTML="Please fill password";
	  return false;
	  }
  if(b=="")
  {
  document.getElementById("msge").innerHTML="Please fill confirm password";
  return false;
  }
  if(a.length<5)
	  {
	  document.getElementById("msg").innerHTML="Password length must be greater then 5";
	  return false;
	  }
  if(a.length>10)
  {
  document.getElementById("msg").innerHTML="Password length must be less then 10";
  return false;
  }
  if(a!=b)
	  {
	  
	  document.getElementById("msg").innerHTML="Password and confirm Password are not same";
	  return false;
	  }
  /* this is for name validation*/
    var c=document.getElementById("name").value;
     var d=document.getElementById("lname").value;
     var e=document.getElementById("fname").value;
     var f=document.getElementById("mname").value;
     var g=/^[A-z a-z ]+$/;
     if(c.match(g))
    	 {
    	 }
     else
    	 {
    	 document.getElementById("fn").innerHTML="**Enter a valid name";
    	 return false;
    	 }
     if(d.match(g))
	 {
	 }
     else
	 {
	 document.getElementById("ln").innerHTML="**Enter a valid name";
	 return false;
	 }
     if(e.match(g))
	 {
	 }
 else
	 {
	 document.getElementById("fan").innerHTML="**Enter a valid Father name";
	 return false;
	 }
     if(f.match(g))
	 {
	 }
 else
	 {
	 document.getElementById("mn").innerHTML="**Enter a valid Mother name";
	 return false;
	 }
  
  
}