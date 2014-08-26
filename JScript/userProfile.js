Parse.initialize("Ate3XnDhVzpCddAdwVmtRBA4RkChKCfyaonAPTXk", "McH7sew1AmKVl8nmvHUVX3YkN5mxT3pZhxczQheH");


function profile()
{
	var currentuser = Parse.User.current();
	var user = currentuser.get("username");
	
	document.getElementById("UserName").innerHTML = "Welcome "+ user;
	
	var breakkDetails = Parse.Object.extend("NewBreakDetails");
	var query = new Parse.Query(breakkDetails);
	query.equalTo("BreakCreatedBy",user);
	
	query.find({
		success: function(query){
					
		for(var i=0;i<query.length;i++){

			var tab="<table class='table table-bordered'><tr><td rowspan='3'><div id='userName'>"+query[i].get('BreakCreatedBy')+"</div> <br/><div id='eventName'>"+query[i].get('BreakName')+"</div><br/><div id='paymentSent'>payment sent</div> </td><td rowspan='3'><div id='dues'>$"+query[i].get('BreakDues')+"</div> <br/><div>owes $40</div> <br/><div>07/08/2014</div></td></tr> </table>";
			$("#table").append(tab);

		}
		},
		error: function(error){
			alert("profile error");
		}
	});
	
};

function changePassword()
{	alert("hi");
	//var email = "ramudu.63@gmail.com";
	//var options = Parse.User.current();
	Parse.User.requestPasswordReset("ramudu.63@gmail.com", {
		success: function(){
			new LogInView();
			alert("email send to u r mail id");
		},
		error: function(error){
			alert("failed in reset password");
		}
	});
	
	
	
//	var currentuser = Parse.User.current();
//	var user = currentuser.get("username"); alert(user);
//	
//	var oldPassword = document.getElementById("oldPassword").value;alert("hi");
//	
//	var breakk = Parse.Object.extend("User");
//	var breakkObject = new Parse.Query(breakk); 
//	
//	breakkObject.equalTo("username",user);
//	breakkObject.equalTo("password",oldPassword);
//	breakkObject.find({
//		success: function(breakkObject){
//			alert(breakkObject.length);
//			//alert(breakkObject.get("password"));
//			
//		},
//		error: function(error){
//			alert("changePassword error");
//		}
//	});
}