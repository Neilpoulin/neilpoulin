$(document).ready(function(){
	$('#myCarousel').carousel();
	
	$("#imageList li img").click(function(){
		imgZoom( $(this) );
		console.log(this);
	});
});



function imgZoom($img){
	var $clone = $img.clone();
	var $div = $("<div>").addClass("lightbox").append($("<h2>Click anywhere to close</h2>"));
	$clone.addClass("clone").appendTo($div).click(function(){
		$($div).remove();
	});
	
	$div.click(function(){
		$($div).remove();
	});
	$div.appendTo("body");	
}