function parseLogin()
{	//alert("hi");
	Parse.initialize("O5Fgoyi2D0VDL0igJkt9UCdCXkEiyEykWgP9854v", "b1E6sg6bsY0Wwma52bY1BR7PxLbVgSecuG2fBFZs");
	var json;
	var unames;
	var passwords;
	var login = Parse.Object.extend("login");
	var query = new Parse.Query(login);
	query.find({
		success: function(login) {
			for(var i=0; i<login.length;i++)
			{
				if($('#uname').val() == login[i].get("username") && $('#password').val() == login[i].get("password"))
				{
					unames = login[i].get("username");
					passwords = login[i].get("password");
				//	alert(unames +" "+ passwords);
				}
			}
			//alert($('#uname').val()+" "+$('#password').val());
			if($('#uname').val() == unames && $('#password').val() == passwords)
			{
				document.getElementById("success").innerHTML=unames+" has successfully login";
				//alert(unames +" has successfully login");
			}
			else
			{
				document.getElementById("success").innerHTML="Login failed";
				//alert("login fail");
			}
		}
	});
}	


function parseSignup()
{
	parse.initialize("O5Fgoyi2D0VDL0igJkt9UCdCXkEiyEykWgP9854v", "b1E6sg6bsY0Wwma52bY1BR7PxLbVgSecuG2fBFZs");
	
	var userName;
	var userNumber;
	var userAddress;
	var userMail;
	var userPassword;
	
}


