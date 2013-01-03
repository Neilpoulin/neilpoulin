$(document).ready(function(){
	$("#projectList").hide();
	currentTab();
	setWidths();
	
	$(window).resize(function(){
		setWidths();
	});
	hover();
	click();
});


function setWidths(){
	var numBtns = $("#menuList li").length;
	var bodyW = $("body").width();
	var btnW = Math.floor( bodyW/(numBtns) );
	var remainder = bodyW - btnW * numBtns;
	
	$("#menuList li").each(function(index, obj){
		var $obj = $(obj);
		if (index == 0){
			$obj.width(btnW + remainder);
		} else {
			$obj.width(btnW);	
		}		
	});
	
	var $projects = $("#projectList");
	var $tab = $("#menuList li[title='projects']");
	var numProjects = $("#projectList li").length;
	var projectW = Math.floor( bodyW/numProjects );
	remainder = bodyW - projectW*numProjects;
	
	$("#projectList li").each(function(index, obj){
		var $obj = $(obj);
		if (index == 0){
			$obj.width(projectW + remainder);
		} else{
			$obj.width(projectW);
		}		
	});
}

function currentTab(){
	var path = window.location.pathname.split("/")[1];
	var project = window.location.pathname.split("/")[2];
	$('#menuList li[title="' + path + '"]').addClass("selected") ;
	if (path == "projects"){
		$("#projectList li").removeClass("reverse");
	} else {
		$("#projectList li").addClass("reverse")
	}
	
	if (project != undefined){
		$("#projectList li[title='" + project + "']").addClass("selected");
	}
	
}

function hover(){
	//project list slide events
	var $projectTab = $("#menuList li[title='projects']");
	var $projectList = $("#projectList");
	var path = window.location.pathname.split("/")[1];
	if (path != "projects"){
		$projectList.add( $projectTab ).hover(function(){
			$(this).addClass("hover");
			$projectList.slideDown("fast");
		}, function(){
			$(this).removeClass("hover");
			setTimeout(function(){
				if ( !$projectTab.hasClass("hover") && !$projectList.hasClass("hover") ){
					$("#projectList").slideUp("fast");
				}
			}, 100);
		});
	} else{
		$projectList.css("position", "relative");
	}
	
	$projectList.children("li").hover(function(){
		$(this).toggleClass("selected");
	}, function(){
		$(this).toggleClass("selected");
	});
	
}

function click(){
	$("#projectList li").click(function(){
		window.location = "/projects/" + $(this).attr("title");
	});
	
}
