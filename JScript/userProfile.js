Parse.initialize("Ate3XnDhVzpCddAdwVmtRBA4RkChKCfyaonAPTXk", "McH7sew1AmKVl8nmvHUVX3YkN5mxT3pZhxczQheH");
var breakkEvent;
function profile()
{
	alert("hi");
	
	var currentuser = Parse.User.current();
	var user = currentuser.get("username");
	alert(user);
	document.getElementById("UserName").innerHTML = "Welcome "+ user;
	
	var breakkDetails = Parse.Object.extend("NewBreakDetails");
	var query = new Parse.Query(breakkDetails);
	query.equalTo("BreakCreatedBy",user);
	
	query.find({
		success: function(query){
			
			for(var i=0;i<query.length;i++){
				
			breakkEvent = {i:[{"breakCreatedBy":query[i].get("BreakCreatedBy"),
							"breakName":query[i].get("BreakName"),
							"BreakDues":query[i].get("BreakDues")}
							]};
				
				
			
				document.getElementById("userName").innerHTML = query[i].get("BreakCreatedBy");
				document.getElementById("eventName").innerHTML = query[i].get("BreakName");
				document.getElementById("dues").innerHTML = "$"+query[i].get("BreakDues");alert(query[i].id);
			}
			//var obj = JSON.parse(breakkEvent);
			alert(breakkEvent);
		},
		error: function(error){
			alert("profile error");
		}
	});
	
};

function changePassword()
{	alert("hi");
	var currentuser = Parse.User.current();
	var user = currentuser.get("username"); alert(user);
	
	var oldPassword = document.getElementById("oldPassword").value;alert("hi");
	
	var breakk = Parse.Object.extend("User");
	var breakkObject = new Parse.Query(breakk); 
	
	breakkObject.equalTo("username",user);
	breakkObject.equalTo("password",oldPassword);
	breakkObject.find({
		success: function(breakkObject){
			alert(breakkObject.length);
			//alert(breakkObject.get("password"));
			
		},
		error: function(error){
			alert("changePassword error");
		}
	});
}