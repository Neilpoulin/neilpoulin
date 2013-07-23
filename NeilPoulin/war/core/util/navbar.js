$(document).ready(function(){
	var path = window.location.pathname.substr(1, window.location.pathname.length);	
	console.log(path);
	$(".navbar li[data-ref='"+ path +"']").addClass("active");
});