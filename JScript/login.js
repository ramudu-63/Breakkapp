Parse.initialize("Ate3XnDhVzpCddAdwVmtRBA4RkChKCfyaonAPTXk", "McH7sew1AmKVl8nmvHUVX3YkN5mxT3pZhxczQheH");

function parseLogin()
{	
	var username = document.getElementById("uname").value;
	var password = document.getElementById("password").value;

	Parse.User.logIn(username,password, {
		success: function(user) {
			//alert("Logged in");
			//document.getElementById("success").innerHTML = "Login Success";
			window.location.href = "userProfile.html";
		},
		error: function(user, error) {
			//alert("Error logging in");
			document.getElementById("success").innerHTML = "Username/password are incorrect";
		}
	});
};	



function newBreakk()
{
	
	var cUser=Parse.User.current();
	var eventCreater = cUser.get("username");
	
	alert(eventCreater);
	
	var eventName = document.getElementById("eName").value;
	var startDate = document.getElementById("eStartDate").value;alert(startDate);
	var endDate = document.getElementById("eEndDate").value;
	var location = document.getElementById("eLocation").value;
	var details = document.getElementById("eDetails").value;
	var dues = document.getElementById("eDues").value;
	
	var breakk = Parse.Object.extend("NewBreakDetails");
	var breakkObject = new breakk();
	
	
	var breakkEvent = {BreakName: eventName,
			BreakStartDate: startDate,
			BreakEndDate: endDate,
			BreakLocation: location,
			BreakDetails: details,
			BreakDues: dues,
			BreakCreatedBy: eventCreater
	};
	
	
	breakkObject.save(breakkEvent, {
		success: function(NewBreakDetails) {
			alert("successfully stored");
			document.getElementById("newBreakk").innerHTML="Event is successfully created";
		},
		error: function(error){
			alert("failed");
		}
	
	});
	
};

function logout()
{
	var user = Parse.User.current();alert("hi");
	Parse.User.logOut();
	window.location.assign("index.html");
	
//	user.logOut({
//		success: function(user){
//			alert("logout");
//			window.location.href="login.html";
//		},
//		error: function(error){
//			alert("logout failed;");
//		}
//	});
};

