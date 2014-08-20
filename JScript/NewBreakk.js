function newBreakk(){
	//Parse.initialize("Ate3XnDhVzpCddAdwVmtRBA4RkChKCfyaonAPTXk", "McH7sew1AmKVl8nmvHUVX3YkN5mxT3pZhxczQheH");
	alert("hi");
	
	var eventName = document.getElementById("eName").value;
	var startDate = document.getElementById("eStartDate").value;alert(startDate);
	var endDate = document.getElementById("eEndDate").value;
	var location = document.getElementById("eLocation").value;
	var details = document.getElementById("eDetails").value;
	var dues = document.getElementById("eDues").value;
	
	var breakk = new Parse.Object("NewBreakDetails");
	alert("hi");
	breakk.save({BreakName:eventName,
		BreakStartDate:startDate,
		BreakEndDate:endDate,
		BreakLocation:location,
		BreakDetails:details,
		BreakDues:dues,
	},{
		success:function(breakk){
			alert("success");
		},
		error: function(breakk){
			alert("failure");
		}
		
	});
	
	
	
//	breakk.set('BreakStartDate',startDate);
//	breakk.set('BreakEndDate',endDate);
//	breakk.set('BreakLocation',location);
//	breakk.set('BreakDetails',details);
//	breakk.set('BreakDues',dues);
//	alert("hi");
//	breakk.save(null, {
//		success:function(breakk){
//			alert("success");
//		},
//		error:function(error){
//		alert("failure");
//		}
//	});
}