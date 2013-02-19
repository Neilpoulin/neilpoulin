$(document).ready(function(){
	$("#menuList li").click(function(){
		var location = "/" + $(this).attr("data-title");
		window.location = location;
	});
	
	$(window).resize( function(){
		positionTitles();
	});
	positionTitles();
});

function positionTitles(){
	$("#menuList li span").each(function(index, obj){
		var $obj = $(obj);
		var spanH = $obj.height();
		var parentH = $obj.parent().outerHeight();
		var top = .5*parentH - .5*spanH;
		$obj.css("top", top);
	});
}

