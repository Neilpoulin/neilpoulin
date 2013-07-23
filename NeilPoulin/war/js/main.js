$(document).ready( function(){
	
	checkVersion();
	
	$(window).resize(function(){
		setHeight();
		positionTitles();
	});	
	setWidths();
	setHeight();
	positionTitles();

	$("#menuList li").click(function(){
		var location = "/" + $(this).attr("data-title");
		window.location = location;
	});

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


function getInternetExplorerVersion()
// Returns the version of Internet Explorer or a -1
// (indicating the use of another browser).
{
  var rv = -1; // Return value assumes failure.
  if (navigator.appName == 'Microsoft Internet Explorer')
  {
    var ua = navigator.userAgent;
    var re  = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
    if (re.exec(ua) != null)
      rv = parseFloat( RegExp.$1 );
  }
  return rv;
}
function checkVersion()
{
  var msg = "";
  var ver = getInternetExplorerVersion();
	if(ver!= -1) window.location.replace("/pages/ie.jsp");
}

function setWidths(){
	var numBtns = $("#menuList li").length;
	var btnW = 100/(numBtns-1) - 2;
	$("#menuList li").each(function(index, obj){
		var $obj = $(obj);
		$obj.width(btnW + "%");		
	});
}

function setHeight(){
	var $menu = $("#menu");
	$menu.height( $menu.width()*.2 );
}