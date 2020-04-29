function hello(event)
{

	var a=document.getElementById("name").value;
	var b= /^[A-z a-z]+$/;
	if(a.match(b))
		{
		  return true;
		}
	else
		{
		 document.getElementById("fn").innerHTML="**Enter a valid name";
    	 return false;
		}
    	

}
