$("#projectsList").hide();
$("body").css("cursor", "progress");

$(window).load(function(){
	$("#projectsList").fadeIn("slow", function(){
		$("body").css("cursor", "default");
	});
	resizeTiles();
	$(window).resize(function(){
		resizeTiles();
	});
});


function getMaxHeight($list){
	var maxHeight = 0;
	$list.each(function(index, obj){
		var $obj = $(obj);
		$obj.css({"height": ""});
		if ($obj.outerHeight() > maxHeight){
			maxHeight = $obj.outerHeight();
		}
	});
	return maxHeight;
}


function resizeTiles(){
	var $list = $("#projectsList li");
	var maxHeight = getMaxHeight( $list );
	$list.each( function(index, obj){
		var $obj = $(obj);
		$obj.height(maxHeight);
	});
	
}