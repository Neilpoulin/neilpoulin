$(document).ready( function(){
	
	checkVersion();
	
	$(window).resize(function(){
		setHeight();
	});	
	setWidths();
	setHeight();
	positionTitles();
});


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
	if(ver!= -1) window.location.replace("/ie.jsp");
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