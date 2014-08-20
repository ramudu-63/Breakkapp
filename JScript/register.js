function signUp(){
	Parse.initialize("Ate3XnDhVzpCddAdwVmtRBA4RkChKCfyaonAPTXk", "McH7sew1AmKVl8nmvHUVX3YkN5mxT3pZhxczQheH");alert("hi1");
//	var signup = Parse.Object.extend("User");
//	var testObject = new signup();
//	alert(document.getElementById("uName").value);
//	var values = {username: document.getElementById("uName").value,
//			email: document.getElementById("uMail").value,
//			password: document.getElementById("uPassword").value};alert("hi");
//	testObject.save(values, {
//		success: function(User){
//			var msg = '{"message": "success"}';
//			var obj = JSON.parse(msg);
//			alert(obj.message);
//		} 
//	});
	
	var username = document.getElementById("uName").value;
	var password = document.getElementById("uPassword").value;
	var email = document.getElementById("uMail").value;
	
	var user = new Parse.User();
	
	user.set('username',username);
	user.set('password',password);
	user.set('email',email);
	
	user.signUp(null, {
		success:function(user){
			alert("success");
			window.location.href = "userProfile.html";
		},
		error:function(error){
			alert("failure");
		}
	});
}

function logout(){
	//Parse.initialize("Ate3XnDhVzpCddAdwVmtRBA4RkChKCfyaonAPTXk", "McH7sew1AmKVl8nmvHUVX3YkN5mxT3pZhxczQheH");
	alert("hi1");
	
	
		//Parse.User.logOut();alert("hi");
		window.location.href = "index.html";
	
	
		
}