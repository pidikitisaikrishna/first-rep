<html>
<body>
<p>
DATA:<br><br> First Name: ${param.fname }<br> Last Name: ${param.lname }<br> Country: ${param.contry}<br> Gender: ${param.gender } <br>
Preferred Languages :  
<% 
String[] langs= request.getParameterValues("language");
	if(langs!= null){
		for(int i=0;i<langs.length;i++){
			out.print("       "+"<li>"+langs[i]+"</li>");
		}	
	}
	else
		out.print("No preferred Language");
%><br>

</p>
</body>
</html>