Parse.initialize("Ate3XnDhVzpCddAdwVmtRBA4RkChKCfyaonAPTXk", "McH7sew1AmKVl8nmvHUVX3YkN5mxT3pZhxczQheH");

function invite()
{	
	
	var query = new Parse.Query(Parse.User);
	
	query.find({
		success: function(result){
			//alert(JSON.stringify(result));
			
			for(var i=0;i<result.length;i++)
			{
			//	alert(result[i].get("username"));
				
				var userName = result[i].get("username");
				var user = userName+" <input type='checkbox' name='"+userName+"' value='"+userName+"' style='float: right;'/><br><hr>";
				$("#users").append(user);
			}
			
		},
		error: function(error){
			alert(error);
		}
	});
	
	$('#myModal').on('hidden.bs.modal', function () {
		 location.reload();
	});
};

function invitation()
{
	alert("invite");
}



