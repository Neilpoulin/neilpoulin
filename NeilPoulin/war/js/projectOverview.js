$("ul").hide();
$("body").css("cursor", "progress");

$(window).load(function(){
	$("ul").fadeIn("slow", function(){
		$("body").css("cursor", "default");
		$(window).resize();
	});
	
	$("#imageList li img").click(function(){
		imgZoom( $(this) );
		console.log(this);
	});
	$(window).resize( function(){
		resizeTiles();
	});
	resizeTiles();
	
	//re-adjust header tiles...
	positionTitles();
	$("ul img").attr("title", "Click for a larger view");
});

function imgZoom($img){
	var $clone = $img.clone();
	var $div = $("<div>").addClass("lightBox").append($("<h2>Click anywhere to close</h2>"));
	$clone.addClass("clone").appendTo($div).click(function(){
		$($div).remove();
	});
	
	$div.click(function(){
		$($div).remove();
	});
	$div.appendTo("body");	
}

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
	var $list = $("#imageList li");
	var maxHeight = getMaxHeight( $list );
	$list.each( function(index, obj){
		var $obj = $(obj);
		$obj.height(maxHeight);
	});
	
}