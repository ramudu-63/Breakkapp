function parseLogin()
{	
	Parse.initialize("Ate3XnDhVzpCddAdwVmtRBA4RkChKCfyaonAPTXk", "McH7sew1AmKVl8nmvHUVX3YkN5mxT3pZhxczQheH");
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
}	




